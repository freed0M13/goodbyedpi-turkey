@ECHO OFF
PUSHD "%~dp0"
set _arch=x86
IF "%PROCESSOR_ARCHITECTURE%"=="AMD64" (set _arch=x86_64)
IF DEFINED PROCESSOR_ARCHITEW6432 (set _arch=x86_64)

echo Bu kurulum dosyasi yonetici izinleri verilerek calistirilmali.
echo "Sag Tikla - Yonetici Olarak Calistir" yapmalisin.
echo Eger yonetici olarak calistirdiysan herhangi bir tusa bas ve devam et.
pause

netsh interface ipv4 set dns "Wi-Fi" static 1.1.1.1 primary
netsh interface ipv4 add dns "Wi-Fi" 1.0.0.1 index=2

netsh interface ipv4 set dns "Ethernet" static 1.1.1.1 primary
netsh interface ipv4 add dns "Ethernet" static 1.0.0.1 index=2

sc stop "GoodbyeDPI"
sc delete "GoodbyeDPI"
sc create "GoodbyeDPI" binPath= "\"%CD%\%_arch%\goodbyedpi.exe\" --set-ttl 3 start = auto
sc description "GoodbyeDPI" "Pasif DPI Engelleyici | Turkiye ISPlerine Gore Ayarlanmis Halde"
sc start "GoodbyeDPI"

POPD
