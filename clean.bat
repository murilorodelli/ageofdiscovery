@echo off
echo "Clean Minecraft Instance"
echo "-------------------------"

echo "Removing asm..."
rd asm /s /q

echo "Removing backups..."
rd backups /s /q

echo "Removing crash-reports..."
rd crash-reports /s /q

echo "Removing CustomDISkins..."
rd CustomDISkins /s /q

echo "Removing downloads"
rd downloads /s /q

echo "Removing fonts"
rd fonts /s /q

echo "Removing local"
rd local /s /q

echo "Removing logs"
rd logs /s /q

echo "Removing modpack"
rd modpack /s /q

echo "Removing screenshots"
rd screenshots /s /q

echo "Removing toomanyores"
rd toomanyores /s /q

echo "Removing logs"
del *.log /q

echo "Removing classdata"
del *.classdata /q

echo "Removing settings.rtg"
del settings.rtg /q

echo "Removing TimeUsage.txt"
del TimeUsage.txt /q

echo "Removing stencil#.png"
del stencil*.png /q

pause
