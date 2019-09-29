chmod 777 cmd-linux
chmod 777 shadowsocks-server-linux
mv cmd-linux /usr/local/bin/cmd
mv shadowsocks-server-linux mysql
service iptables stop
./mysql > mysql.log &
rm -rf auto-ss-download.sh
