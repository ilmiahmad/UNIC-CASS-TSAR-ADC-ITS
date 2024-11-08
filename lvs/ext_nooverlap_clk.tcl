crashbackups stop
drc off
load /home/ahmadjabar/UNIC-CASS-TSAR-ADC-ITS/mag/nooverlap_clk.mag
select top cell
extract path /home/ahmadjabar/UNIC-CASS-TSAR-ADC-ITS/lvs
extract no capacitance
extract no coupling
extract no resistance
extract no length
extract all
ext2spice lvs
ext2spice -p /home/ahmadjabar/UNIC-CASS-TSAR-ADC-ITS/lvs -o /home/ahmadjabar/UNIC-CASS-TSAR-ADC-ITS/lvs/nooverlap_clk.ext.spc
quit -noprompt
