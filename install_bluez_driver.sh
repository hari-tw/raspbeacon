sudo wget www.kernel.org/pub/linux/bluetooth/bluez-5.11.tar.xz
sudo unxz bluez-5.11.tar.xz
sudo tar xvf bluez-5.11.tar
cd bluez-5.11
sudo ./configure --disable-systemd
sudo make
sudo make install
