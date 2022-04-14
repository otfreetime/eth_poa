# Node 2
geth 	--nousb \
			--ipcdisable \
			--datadir=$pwd \
			--syncmode 'full' \
			--port 30304 \
			--networkid 4649 \
			--miner.gasprice 0 \
			--miner.gastarget 470000000000 \
			--mine \
			--allow-insecure-unlock \
			--unlock "b0a9eb2df571c59012023883676c0bf2860fd57b" \
			--password password.txt 
echo "Node 2 start"