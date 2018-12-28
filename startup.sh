service apache2 start
cd /opt/janus/bin
./janus --enable-docs --stun-server=$STUN_SERVER
