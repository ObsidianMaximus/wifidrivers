sudo apt install git dkms -y
git clone https://github.com/ObsidianMaximus/rtl8812au.git
# If no permissions to execute, then perform - 
chmod +x rtl8812au
cd rtl8812au
sudo make dkms_install
