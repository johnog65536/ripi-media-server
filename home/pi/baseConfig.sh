sudo apt-get --yes install dnsmasq hostapd

sudo service dhcpcd stop
sudo service dnsmasq stop
sudo service hostapd stop

sudo cp ~/ripi-media-server/etc/dhcpcd.conf /etc/dhcpcd.conf
sudo cp ~/ripi-media-server/etc/dnsmasq.conf /etc/dnsmasq.conf
sudo cp ~/ripi-media-server/etc/hostapd/hostapd.conf /etc/hostapd/hostapd.conf
sudo cp ~/ripi-media-server/etc/default/hostapd /etc/default/hostapd

sudo service dhcpcd start
sudo service dnsmasq start
sudo service hostapd start

sudo git config --global user.email "johnog65536@gmail.com"
sudo git config --global user.name "John Ogden"
