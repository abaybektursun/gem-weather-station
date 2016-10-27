# Install essential tools
sudo apt-get update
sudo apt-get install build-essential python-dev
mkdir -p ~/weather_station/lib

# Humidity Temperature Sensor (DHT22)
cd ~/weather_station/lib
# Clone the latest version of the library
git clone https://github.com/adafruit/Adafruit_Python_DHT.git
cd Adafruit_Python_DHT
sudo python setup.py install
# You will need to restart your Raspberry Pi

# echo "need to reboot".... etc finish
#sudo reboot

# Setup database