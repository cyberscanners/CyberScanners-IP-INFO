#!/data/data/com.termux/files/usr/bin/bash

#color
y="\e[1;33m"
r="\e[1;31m"
b="\e[1;34m"
pink='\033[1;35m'

# Banner
echo -e "${r}"
echo "  ██████╗██╗   ██╗██████╗ ███████╗██████╗ "
echo " ██╔════╝╚██╗ ██╔╝██╔══██╗██╔════╝██╔══██╗"
echo " ██║      ╚████╔╝ ██████╔╝█████╗  ██████╔╝"
echo " ██║       ╚██╔╝  ██╔══██╗██╔══╝  ██╔══██╗"
echo " ╚██████╗   ██║   ██████╔╝███████╗██║  ██║"
echo "  ╚═════╝   ╚═╝   ╚═════╝ ╚══════╝╚═╝  ╚═╝"

echo -e "${r}"
echo " ███████╗ ██████╗ █████╗ ███╗   ██╗███╗   ██╗███████╗██████╗ ███████╗"
echo " ██╔════╝██╔════╝██╔══██╗████╗  ██║████╗  ██║██╔════╝██╔══██╗██╔════╝"
echo " ███████╗██║     ███████║██╔██╗ ██║██╔██╗ ██║█████╗  ██████╔╝███████╗"
echo " ╚════██║██║     ██╔══██║██║╚██╗██║██║╚██╗██║██╔══╝  ██╔══██╗╚════██║"
echo " ███████║╚██████╗██║  ██║██║ ╚████║██║ ╚████║███████╗██║  ██║███████║"
echo " ╚══════╝ ╚═════╝╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝╚══════╝"

echo -e "${y}"
echo " ██╗██████╗       ██╗███╗   ██╗███████╗ ██████╗ "
echo " ██║██╔══██╗      ██║████╗  ██║██╔════╝██╔═══██╗"
echo " ██║██████╔╝█████╗██║██╔██╗ ██║█████╗  ██║   ██║"
echo " ██║██╔═══╝ ╚════╝██║██║╚██╗██║██╔══╝  ██║   ██║"
echo " ██║██║           ██║██║ ╚████║██║     ╚██████╔╝"
echo " ╚═╝╚═╝           ╚═╝╚═╝  ╚═══╝╚═╝      ╚═════╝ "


# IP Lookup Tool - Termux Bash Script

echo "IP Lookup Tool"
echo "-------------------------------------------"

read -p "Enter IP or domain (leave blank for your own IP): " target

# Use 'ipinfo.io' API for lookup
if [ -z "$target" ]; then
    curl -s ipinfo.io
else
    curl -s ipinfo.io/$target
fi

echo "-------------------------------------------"
