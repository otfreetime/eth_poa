# Node 1
geth 	--nousb \
			--datadir=$pwd \
			--syncmode 'full' \
			--port 30310 \
			--networkid 4649 \
			--miner.gasprice 0 \
			--miner.gastarget 470000000000 \
			--http \
			--http.addr 127.0.0.1 \
			--http.corsdomain '*' \
			--http.port 8545 \
			--http.vhosts '*' \
			--http.api admin,eth,miner,net,txpool,personal,web3 \
			--allow-insecure-unlock \
			--unlock "0x703b3d36f6d86fb3ef2c93cc19de11234d3c968c" \
			--password password.txt   
			--snapshot false
echo "Node 1 Start"