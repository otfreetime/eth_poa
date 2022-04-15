# Node 1
geth 	--nousb \
			--datadir=$pwd \
			--syncmode 'full' \
			--port 30311 \
			--networkid 59616 \
			--http \
			--http.addr 127.0.0.1 \
			--http.corsdomain '*' \
			--http.port 8545 \
			--http.vhosts '*' \
			--http.api admin,debug,eth,miner,net,personal,txpool,web3 \
			--allow-insecure-unlock \
			--unlock "0xaeb069b8ea331670cb9d943bdfc43f64e188d344" \
			--password password.txt   \
			--bootnodes 'enode://e38f8cb7a10faad57a5da6307b4cd5fb23aafc163f8afd4dec8ebc51bb2f0406e8c5d9cf9cb79c053dc32abb22f3985bec34ab877a21bf9276e9d528b3c90ae7@127.0.0.1:0?discport=30310'
echo "Node 1 Start"