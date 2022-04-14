# Node 2
geth 	--nousb \
			--ipcdisable \
			--datadir=$pwd \
			--syncmode 'full' \
			--port 30311 \
			--networkid 4649 \
			--miner.threads 1 \
			--allow-insecure-unlock \
			--unlock "0xb0a9eb2df571c59012023883676c0bf2860fd57b" \
			--password password.txt \
			--mine \
			--bootnodes "enode://447e358bc80c309163ac5d30f237c6d75c661b86e3ac09a83f7b40b329d496917a9192b442e7c4ac69d4916abb4f770295dc10069867b518eab5348c861a085b@127.0.0.1:30310"\
			--snapshot false
echo "Node 2 start"