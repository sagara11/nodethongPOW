geth --networkid 14333 --datadir "./data" --bootnodes enode://a919b78e27245fb9c1dd75c445ce57c8d9cae451520d3836f89fa86e2e20e8f24a297c024f003088fcb2a65587524213036cec8a2df337832eb21065bd5292b8@27.72.105.169:10101 --port 10107 --syncmode full --http --allow-insecure-unlock --http.corsdomain "*" --http.port 10106 --ipcpath "~/.ethereum/geth.ipc" --unlock 0 --password password.txt --mine --miner.threads 2 --miner.gasprice 0

# node server
# geth --networkid 14333 --datadir "./data" --bootnodes enode://a919b78e27245fb9c1dd75c445ce57c8d9cae451520d3836f89fa86e2e20e8f24a297c024f003088fcb2a65587524213036cec8a2df337832eb21065bd5292b8@127.0.0.1:0?discport=10101 --port 10103 --syncmode full --http --allow-insecure-unlock --http.corsdomain "*" --http.port 10102 --ipcpath "~/.ethereum/geth.ipc" --unlock 0 --password password.txt --mine --miner.threads 2 --miner.gasprice 0

# node server_1
# geth --networkid 14333 --datadir "./data" --bootnodes enode://a919b78e27245fb9c1dd75c445ce57c8d9cae451520d3836f89fa86e2e20e8f24a297c024f003088fcb2a65587524213036cec8a2df337832eb21065bd5292b8@127.0.0.1:0?discport=10101 --port 10105 --syncmode full --http --allow-insecure-unlock --http.corsdomain "*" --http.port 10104 --ipcpath "~/.ethereum/geth.ipc" --unlock 0 --password password.txt --mine --miner.threads 2 --miner.gasprice 0
