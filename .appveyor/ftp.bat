cd C:
cd C:\TBuild\tdesktop\out\Debug
(echo open ftp.dlptest.com& echo dlpuser@dlptest.com& echo fwRhzAnR1vgig8s& echo binary& echo put Telegram.exe& echo quit& echo.) > ftpdata
ftp -s:ftpdata
