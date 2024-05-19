cd files
git submodule update --init --recursive
sudo make dmks_remove
sudo make dkms_install
sudo make && sudo make install
echo "Reboot? [y/N] "
read yn
[[ yn == "y" ]] && reboot
[[ yn == "Y" ]] && reboot
