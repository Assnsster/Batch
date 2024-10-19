mkdir FastBat
cd FastBat
curl "https://github.com/stascorp/rdpwrap/releases/download/v1.6.2/RDPWrap-v1.6.2.zip" -o rdpwarp.zip
tar -xf rdpwarp.zip
curl "https://raw.githubusercontent.com/sebaxakerhtc/rdpwrap.ini/master/rdpwrap.ini" -o rdpwarp.ini
copy ./rdpwarp.ini "C:\Program Files\RDP Wrapper/rdpwarp.ini"
RDPWInst.exe -i -o
:anykey
pause
