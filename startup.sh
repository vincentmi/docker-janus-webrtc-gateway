service apache2 start
cd /opt/janus/bin
./janus --stun-server=$STUN_SERVER
