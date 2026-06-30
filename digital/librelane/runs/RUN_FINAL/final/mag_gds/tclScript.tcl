gds read sar_logic.magic.gds
load sar_logic
select top cell
extract path mag_spice
extract all
ext2spice short resistor
ext2spice cthresh infinite
ext2spice rthresh infinite
ext2spice merge conservative
ext2spice subcircuits top on
ext2spice format ngspice
ext2spice -p mag_spice/ -o mag_spice/sar_logic.spice
quit -noprompt
