sudo ip link set can0 down
sudo ip link set can0 type can bitrate 500000
sudo ip link set can0 up
python3 ./GIM3505-8_test.py