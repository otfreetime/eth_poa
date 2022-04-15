# Node 2
geth 	--nousb \
 			--nodiscover \
			--verbosity 6 \
			--ipcdisable \
			--datadir=$pwd \
			--syncmode 'full' \
			--miner.gasprice "1" \
			--port 30312 \
			--networkid 4649 \
			--miner.threads 1 \
			# --http.addr 127.0.0.1 \
			# --http.port 8546 \
			--allow-insecure-unlock \
			--unlock "0xd15c54eb169ab3333577b56ef9b3a77bb1d02abd" \
			--password password.txt \
			--mine \
			--bootnodes 'enode://e38f8cb7a10faad57a5da6307b4cd5fb23aafc163f8afd4dec8ebc51bb2f0406e8c5d9cf9cb79c053dc32abb22f3985bec34ab877a21bf9276e9d528b3c90ae7@127.0.0.1:0?discport=30310'
			
echo "Node 2 start"