"""
Usage:
    python3 enob_analysis.py
    python3 enob_analysis.py --codes enob_codes_N128_M11.txt  (explicit file)
    python3 enob_analysis.py --plot                          (show plot window)

Output:
    enob_N128_M11_result.png   — time-domain + FFT spectrum plot
"""

import numpy as np
import matplotlib
matplotlib.use("Agg")         
import matplotlib.pyplot as plt
import sys
import os
import argparse

# CLI 
parser = argparse.ArgumentParser()
parser.add_argument("--codes", default="enob_codes_N128_M11.txt",
                    help="Path to ngspice codes file (default: enob_codes_N128_M11.txt)")
parser.add_argument("--plot", action="store_true",
                    help="Open interactive plot window (default: save PNG only)")
parser.add_argument("--out", default="enob_N128_M11_result.png",
                    help="Output PNG filename")
args = parser.parse_args()

#  Parameters
N          = 128
M          = 11
fs         = 2e6
n_bits     = 12
fin        = M * fs / N          

THRESH_VDD = 0.6                  
IDEAL_AMP  = (2**(n_bits-1)) * 0.55 / 0.6   # ~1877 codes for 0.55V ampl, 0.6V ref

SEP = "=" * 58

print(SEP)
print("  ENOB ANALYSIS — 12-bit SAR ADC  IHP sg13g2 130nm")
print(SEP)
print(f"  N={N}  M={M}  fin={fin/1e3:.3f} kHz  fs={fs/1e6:.4f} MS/s")
print()

# ── 1. Read codes ─────────────────────────────────────────────────────────────
if not os.path.exists(args.codes):
    sys.exit(f"[ERROR] Codes file not found: {args.codes}\n"
             f"        Run the ngspice testbench first.")

with open(args.codes) as f:
    raw = [l.strip() for l in f if l.strip()]

if len(raw) < N:
    print(f"[WARN] Only {len(raw)} lines in file, expected {N}. "
          f"Simulation may still be running.")
    # Pad with -1 so we can still analyse partial results
    raw += ["-1"] * (N - len(raw))

codes_raw = np.array([float(v) for v in raw[:N]])

failed   = codes_raw < 0
n_failed = int(failed.sum())
n_valid  = N - n_failed

print(f"  Samples read : {N}")
print(f"  Valid        : {n_valid}  ({100*n_valid/N:.1f}%)")
print(f"  Failed (-1)  : {n_failed}  ({100*n_failed/N:.1f}%)")
print()

# Reliability warning
if n_failed == 0:
    rel_msg = "SNDR estimate reliable  (±0.3 dB, all samples valid)"
    rel_col = "green"
elif n_failed <= 2:
    rel_msg = f"SNDR estimate acceptable  (±1.0 dB, {n_failed} interpolated sample(s))"
    rel_col = "orange"
elif n_failed <= 5:
    rel_msg = f"SNDR estimate marginal  (±2 dB, {n_failed} interpolated samples)"
    rel_col = "darkorange"
else:
    rel_msg = (f"SNDR estimate UNRELIABLE  (±3 dB or worse — {n_failed} failed samples).\n"
               f"  Fix convergence before trusting ENOB number.")
    rel_col = "red"

print(f"  Reliability  : {rel_msg}")
print()

# interpolation for failed samples
codes = codes_raw.copy()

if n_failed > 0 and n_valid >= 8:
    omega = 2 * np.pi * M / N
    t     = np.arange(N)
    # Least-squares 3-parameter fit to valid samples only
    S  = np.column_stack([np.sin(omega * t[~failed]),
                          np.cos(omega * t[~failed]),
                          np.ones(n_valid)])
    y  = codes_raw[~failed]
    p, _, _, _ = np.linalg.lstsq(S, y, rcond=None)   # [A, B, C]
    for i in np.where(failed)[0]:
        codes[i] = p[0]*np.sin(omega*i) + p[1]*np.cos(omega*i) + p[2]
    A_fit = np.hypot(p[0], p[1])
    print(f"  Sine fit     : A={A_fit:.1f}  DC={p[2]:.1f} codes")
    print()
elif n_failed > 0:
    print("[ERROR] Too few valid samples for interpolation. Aborting SNDR calc.")
    sys.exit(1)

# FFT (rectangular window)
codes_ac = codes - codes.mean()
X        = np.fft.fft(codes_ac)
Xm       = np.abs(X[:N//2 + 1])
freqs    = np.arange(N//2 + 1) * fs / N
P        = Xm**2

P_sig = P[M]      # signal bin

# Harmonic identification
# Real in-band harmonics (H2 … Hmax)
harm_real = []
for h in range(2, N // (2*M) + 1):
    hb = h * M
    if 0 < hb <= N//2:
        harm_real.append(hb)

# Aliased harmonics (H7+  fold back into [0, N/2])
harm_alias = []
for h in range(7, 80):
    raw_bin = h * M
    a_bin   = raw_bin % N
    if a_bin > N//2:
        a_bin = N - a_bin
    if a_bin > 0 and a_bin != M and a_bin not in harm_real and a_bin not in harm_alias:
        harm_alias.append(a_bin)

# Bins excluded from noise floor
exclude    = {0, M} | set(harm_real) | set(harm_alias)
noise_mask = np.array([i not in exclude for i in range(N//2 + 1)])

P_nd    = P[1:].sum() - P_sig          # total noise + distortion
P_noise = P[noise_mask].sum()          # noise only (harmonics removed)
P_harm  = sum(P[b] for b in harm_real) # in-band harmonic power

# Figure-of-merit calculations 
SNDR_dB = 10 * np.log10(P_sig / P_nd)  if P_nd   > 0 else 999.0
ENOB    = (SNDR_dB - 1.76) / 6.02
SNR_dB  = 10 * np.log10(P_sig / P_noise) if P_noise > 0 else 999.0
THD_dB  = 10 * np.log10(P_harm / P_sig)  if P_harm  > 0 else -999.0

# SFDR — largest spur anywhere (excluding DC and signal)
Xm2          = Xm.copy()
Xm2[0]       = 0
Xm2[M]       = 0
SFDR_dB      = 20 * np.log10(Xm[M] / Xm2.max()) if Xm2.max() > 0 else 999.0
sfdr_bin     = int(np.argmax(Xm2))

# Phase and amplitude from FFT
phi_fit = np.angle(X[M])
A_fft   = 2 * Xm[M] / N              # amplitude in codes

print(SEP)
print(f"  SNDR  = {SNDR_dB:7.3f} dB     (ideal 12-bit = 74.02 dB)")
print(f"  ENOB  = {ENOB:7.3f} bits   (ideal 12-bit = 12.00)")
print(f"  SNR   = {SNR_dB:7.3f} dB")
print(f"  THD   = {THD_dB:7.3f} dBc")
print(f"  SFDR  = {SFDR_dB:7.3f} dBFS  (spur at bin {sfdr_bin} = "
      f"{sfdr_bin*fs/N/1e3:.1f} kHz)")
print(SEP)
print(f"  ENOB loss = {n_bits - ENOB:.3f} bits from ideal 12-bit")
print()

# Per-harmonic table
print(f"  {'Harmonic':<10}{'Bin':>5}{'Freq (kHz)':>12}{'dBc':>10}")
print(f"  {'-'*37}")
for h in range(2, 8):
    hb = h * M
    if hb <= N//2:
        dbc = 10 * np.log10(P[hb] / P_sig)
        print(f"  H{h:<9}{hb:>5}{hb*fs/N/1e3:>12.1f}{dbc:>10.1f}")
print()

# Amplitude check
print(f"  FFT amplitude  : {A_fft:.1f} codes  (ideal {IDEAL_AMP:.1f})")
print(f"  FFT DC offset  : {codes.mean():.1f} codes  (ideal {2**(n_bits-1):.1f})")
print(f"  Gain error     : {(A_fft/IDEAL_AMP - 1)*100:+.2f}%")
print()
print(f"  {rel_msg}")
print(SEP)

# Plot
fig, (ax1, ax2) = plt.subplots(2, 1, figsize=(12, 9))
fig.suptitle(
    f"12-bit SAR ADC — ENOB  |  IHP sg13g2 130nm\n"
    f"fs={fs/1e6:.4f} MS/s   fin={fin/1e3:.3f} kHz   "
    f"N={N}   M={M}   Failed={n_failed}/{N}",
    fontweight="bold", fontsize=10)

# Time domain 
t_idx = np.arange(N)

recon = codes.mean() + (2.0 / N) * (
    X[M].real * np.cos(2*np.pi*M*t_idx/N)
    - X[M].imag * np.sin(2*np.pi*M*t_idx/N)
)

ax1.plot(t_idx, codes, "b.", ms=6, label="ADC codes")
ax1.plot(t_idx, recon, "r-", alpha=0.6, lw=1.4, label="Fundamental (from FFT)")
if n_failed:
    fi = np.where(failed)[0]
    ax1.plot(fi, codes[fi], "gx", ms=10, mew=2,
             label=f"{n_failed} interpolated sample(s)")
ax1.set(xlabel="Sample index", ylabel="Output code",
        title="ADC output vs best-fit sine")
ax1.legend(fontsize=9)
ax1.grid(True, alpha=0.3)

# FFT spectrum 
dBFS = 20 * np.log10(np.maximum(Xm / Xm[M], 1e-10))

ax2.plot(freqs/1e3, dBFS, "b", lw=0.8)
ax2.axvline(fin/1e3, c="r", ls="--", lw=1.4,
            label=f"Signal {fin/1e3:.1f} kHz (bin {M})")

colors_h = ["#e67e22", "#e74c3c", "#9b59b6", "#1abc9c", "#f39c12", "#2ecc71"]
for idx, h in enumerate(range(2, 8)):
    hb = h * M
    if hb <= N//2:
        ax2.axvline(hb*fs/N/1e3, c=colors_h[idx % len(colors_h)],
                    ls=":", lw=1.0)
        ax2.text(hb*fs/N/1e3 + 2, -12, f"H{h}",
                 fontsize=7, color=colors_h[idx % len(colors_h)])

# Ideal 12-bit SNDR reference line
ax2.axhline(-74.02, c="gray", ls=":", lw=0.7, alpha=0.5, label="Ideal 12-bit SNDR")

textbox = (
    f"SNDR = {SNDR_dB:.2f} dB\n"
    f"ENOB = {ENOB:.3f} bits\n"
    f"SFDR = {SFDR_dB:.2f} dBFS\n"
    f"SNR  = {SNR_dB:.2f} dB\n"
    f"THD  = {THD_dB:.2f} dBc\n"
    f"Failed = {n_failed}/{N}"
)
ax2.text(0.98, 0.05, textbox,
         transform=ax2.transAxes, fontsize=8.5, va="bottom", ha="right",
         bbox=dict(boxstyle="round", fc="lightyellow", ec="gray", alpha=0.9))

ax2.set(xlabel="Frequency (kHz)", ylabel="dBFS",
        ylim=[-110, 5], xlim=[0, fs/2e3],
        title="FFT Spectrum (rectangular window — coherent sampling)")
ax2.legend(fontsize=9)
ax2.grid(True, alpha=0.3)

# Reliability watermark
if n_failed > 5:
    fig.text(0.5, 0.5, f"{n_failed} FAILED SAMPLES\nENOB UNRELIABLE",
             fontsize=28, color="red", alpha=0.18,
             ha="center", va="center", rotation=15, fontweight="bold")

plt.tight_layout()
plt.savefig(args.out, dpi=150, bbox_inches="tight")
print(f"  Plot saved  : {args.out}")

if args.plot:
    matplotlib.use("TkAgg")
    plt.show()

print(SEP)
