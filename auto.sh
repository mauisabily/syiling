echo 'addnode=119.81.54.205' > $HOME/.syiling/syiling.conf &&
sudo apt update &&
sudo apt-get install build-essential libdb-dev libdb++-dev libboost-all-dev git libssl1.0-dev libboost-all-dev libminiupnpc-dev libevent-dev libcrypto++-dev libgmp3-dev &&
cd src &&
sudo chmod +x leveldb/build_detect_platform &&
make -f makefile.unix &&
sudo chmod +x syilingd &&
sudo cp syilingd /usr/local/bin/