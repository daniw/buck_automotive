#!/bin/bash

## Protection
mkdir -p protection

## connector
mkdir -p connector
wget -nc -P connector http://suddendocs.samtec.com/prints/usbr-a-s-x-x-th-x-mkt.pdf
wget -nc -P connector http://suddendocs.samtec.com/prints/usbr-a-d-x-o-th-r-mkt.pdf
wget -nc -P connector https://www.molex.com/pdm_docs/ps/PS-172323-0001-001.pdf
wget -nc -P connector https://www.molex.com/webdocs/datasheets/pdf/en-us/1723101202_PCB_HEADERS.pdf
wget -nc -P connector https://www.molex.com/pdm_docs/sd/1723101202_sd.pdf
wget -nc -P connector https://www.molex.com/webdocs/datasheets/pdf/en-us/1722563102_CRIMP_HOUSINGS.pdf
wget -nc -P connector https://www.molex.com/pdm_docs/sd/1722563102_sd.pdf
# Step models
wget -nc -O connector/USBR-A-S-S-O-TH.zip https://webassistants.partcommunity.com/partserver/preview/0202101310017153332020410e898ce/PARTserver0202101310017153332020410e898ce.zip
wget -nc -O connector/USBR-A-D-S-O-TH.zip https://webassistants.partcommunity.com/partserver/preview/0202101310019339572028310e898ce/PARTserver0202101310019339572028310e898ce.zip
wget -nc -P connector https://molex-embedded.partcommunity.com/partserver/preview/0202102061040561604716110e898ce/MOLEX_1723101202.zip

## Output switch
mkdir -p switch
wget -nc -P switch https://www.ti.com/lit/ds/symlink/tps2561.pdf
wget -nc -P switch https://www.ti.com/lit/ds/symlink/tps2561a.pdf
wget -nc -P switch https://www.ti.com/lit/ds/symlink/tps2561-q1.pdf
wget -nc -P switch https://www.ti.com/lit/ds/symlink/tps2561a-q1.pdf
# Step model
wget -nc -O switch https://webench.ti.com/cad/newstep/DRC0010J.stp

## USB
mkdir -p usb
wget -nc -P usb https://www.ti.com/lit/ds/symlink/tps2513a.pdf
wget -nc -P usb https://www.ti.com/lit/ds/symlink/tps2513a-q1.pdf
# Step model
wget -nc -P usb https://webench.ti.com/cad/dlbxl.cgi/newstep/DBV0006A.stp
