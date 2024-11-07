echo "Installer for the Cymatics Windows desktop application"

curl https://2024.nyc3.cdn.digitaloceanspaces.com/CymaticsHub/cymatics-installer-1.0.16.exe --output ~/Downloads/Cymatics.exe

wine ~/Downloads/Cymatics.exe


echo "Killing Cymatics for now as it'll interfere with the .desktop shortcut."
pkill -f "Cymatics Hub.exe"


curl https://gitlab.com/winemusiccreation/cymatics/-/raw/main/Cymatics.desktop -o ~/Desktop/Cymatics.desktop

echo "Done installing Cymatics and the corresponding .desktop file! Enjoy!"