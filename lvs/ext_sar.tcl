crashbackups stop
drc off
load sar.mag
select top cell
extract path /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/lvs
extract no capacitance
extract no coupling
extract no resistance
extract no length
extract all
ext2spice lvs
ext2spice -p /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/lvs -o /home/mthudaa/Documents/UNIC-CASS-TSAR-ADC-ITS/lvs/sar.ext.spc
quit -noprompt
