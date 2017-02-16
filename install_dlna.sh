wget http://downloads.lede-project.org/snapshots/packages/mipsel_24kc/packages/minidlna_1.1.6+git-8a996b-1_mipsel_24kc.ipk
wget http://downloads.lede-project.org/snapshots/packages/mipsel_24kc/packages/libexif_0.6.21-1_mipsel_24kc.ipk
opkg install minidlna_1.1.6+git-8a996b-1_mipsel_24kc.ipk libexif_0.6.21-1_mipsel_24kc.ipk --force-depends
cp minidlna.conf /tmp/minidlna.conf
echo "minidlna" >> /etc/rc.local
reboot
