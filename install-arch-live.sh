#bash read
pacman -Sy
pacman -S git
git clone https://github.com/DerZero/autoinstall-arch.git
cd autoinstall-arch
chmod +x arch.sh
./arch.sh
