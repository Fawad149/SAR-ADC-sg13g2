import numpy as np
import matplotlib
import argparse

ap = argparse.ArgumentParser()
ap.add_argument("--infile", default="inl_dnl_codes.txt")
ap.add_argument("--out", default="adc_characterisation.png")
ap.add_argument("--vin-start", type=float, default=0.020)
ap.add_argument("--vin-step",  type=float, default=0.001)   # 1 mV ramp
ap.add_argument("--no-show", action="store_true", help="save PNG only, no window")
ap.add_argument("--html", action="store_true", help="also write interactive HTML (plotly)")
args = ap.parse_args()

if args.no_show:
    matplotlib.use("Agg")
import matplotlib.pyplot as plt
from scipy.stats import linregress

# ADC parameters 
vref    = 1.2
n_bits  = 12
n_codes = 2**n_bits
vlsb    = vref / n_codes         

# read codes
code_all = np.array([float(x) for x in open(args.infile) if x.strip()])
vin_all  = args.vin_start + np.arange(len(code_all)) * args.vin_step

failed = code_all < 0
n_fail = int(failed.sum())
idx = np.arange(len(code_all))
if n_fail:
    code_all[failed] = np.round(np.interp(idx[failed], idx[~failed], code_all[~failed]))
vin, codes = vin_all, code_all

print(f"Samples:        {len(codes)}")
print(f"Interpolated:   {n_fail} (failed -1)")
print(f"Code range:     {int(codes.min())} .. {int(codes.max())}")

slope, intercept, r, p, se = linregress(vin, codes)
fitted = slope * vin + intercept
print(f"\nGain:           {slope:.2f} codes/V  (ideal {n_codes/vref:.1f})")
print(f"Offset @Vin=0:  {intercept:.2f} codes")

inl = codes - fitted
inl_peak = max(abs(inl.min()), abs(inl.max()))
print(f"\nINL (best-fit): {inl.min():+.2f} / {inl.max():+.2f} LSB   peak |INL| = {inl_peak:.2f} LSB")

ideal_step_lsb = args.vin_step / vlsb          # ~3.41 LSB per 1 mV step
dcode = np.diff(codes)
dnl = dcode / ideal_step_lsb - 1.0
dnl_peak = max(abs(dnl.min()), abs(dnl.max()))
print(f"DNL:   {dnl.min():+.2f} / {dnl.max():+.2f} LSB   peak |DNL| = {dnl_peak:.2f} LSB")
print(f"Monotonic:      {bool(np.all(dcode > 0))}  (no code reversal)")

fig, axes = plt.subplots(3, 1, figsize=(11, 12))
fig.suptitle("12-bit SAR ADC Characterisation\n"
             "IHP sg13g2 130nm, Monotonic Switching, fs = 2 MS/s, VDD = 1.2 V",
             fontsize=12, fontweight="bold")

ax1 = axes[0]
ax1.plot(vin, codes, "b.", ms=3, label="Measured")
ax1.plot(vin, fitted, "r-", lw=1, alpha=0.7, label=f"Best-fit (slope={slope:.1f})")
ax1.set(xlabel="Vin (V)", ylabel="Output Code", title="ADC Transfer Curve",
        xlim=[0, 1.2], ylim=[0, 4096])
ax1.legend(fontsize=8); ax1.grid(alpha=0.3)

ax2 = axes[1]
ax2.plot(vin, inl, "r-", lw=0.7, label="INL (best-fit)")
ax2.axhline(0, color="k", lw=0.5)
for lvl in (1, -1):
    ax2.axhline(lvl, color="gray", ls=":", lw=0.5)
ax2.fill_between(vin, -1, 1, alpha=0.05, color="green", label="\u00b11 LSB")
ax2.set(xlabel="Vin (V)", ylabel="INL (LSB)",
        title=f"Integral Non-Linearity  (peak {inl_peak:.2f} LSB)", xlim=[0, 1.2])
ax2.legend(fontsize=8); ax2.grid(alpha=0.3)

ax3 = axes[2]
ax3.plot(vin[1:], dnl, color="steelblue", lw=0.6, label="DNL")
ax3.axhline(0, color="k", lw=0.5)
for lvl in (1, -1):
    ax3.axhline(lvl, color="r", ls="--", lw=0.8, alpha=0.7)
ax3.set(xlabel="Vin (V)", ylabel="DNL (LSB)",
        title=f"Differential Non-Linearity (1 mV \u2248 {ideal_step_lsb:.1f} LSB step)",
        xlim=[0, 1.2])
ax3.legend(fontsize=8); ax3.grid(alpha=0.3)

plt.tight_layout()
plt.savefig(args.out, dpi=150, bbox_inches="tight")
print(f"\nPlot saved: {args.out}")

if not args.no_show:
    plt.show()