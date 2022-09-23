@echo off
Certutil.exe -user -p SenhaDoCertificado -q -importPFX C:\Certificado.pfx

reg.exe delete "HKEY_LOCAL_MACHINE\SOFTWARE\Palo Alto Networks\GlobalProtect\Settings\post-vpn-connect" /va /f

reg.exe delete "HKEY_LOCAL_MACHINE\SOFTWARE\Palo Alto Networks\GlobalProtect\Settings\pre-vpn-disconnect" /va /f

del "C:\Certificado.pfx"

del "C:\GP_Exec_Script.reg"

del "C:\Install_Cert.bat"

exit
