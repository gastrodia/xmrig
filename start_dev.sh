sudo apt-get install libmicrohttpd-dev -y
sudo apt-get install libuv1-dev -y
mkdir build
cd build 
cmake ../ -DCMAKE_BUILD_TYPE=Debug
./xmrig -o xmr.crypto-pool.fr:3333 -u 48B1D7xxuHzJD8FtnLhGw7DqdzqH2pYeZdCTh636jWsn9nLzbGGyvQXRRX88VGjJDobNtWR9qbVHDGco9mQ23yUsVA5WDDV -p x -k

