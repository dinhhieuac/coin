cd /usr/local/bin
sudo apt-get update -y
sudo apt-get -upgrade -y
sudo wget https://github.com/deroproject/derohe/releases/download/Release114/dero_linux_amd64.tar.gz
sudo tar xavf dero_linux_amd64.tar.gz
sudo screen /usr/local/bin/dero_linux_amd64/dero-miner-linux-amd64 --wallet-address deroi1qyr8wnk9aw9lel0xcufdj98cqtd3lc5y84nhl679nm3wknaz0ad6xq9pvfz92xnjmu3q67md7k0 --mining-threads 10 --daemon-rpc-address=community-pools.mysrv.cloud:10300
