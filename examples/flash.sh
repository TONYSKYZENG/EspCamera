export IDF_PATH=~/Platforms/esp/esp-idf
source $IDF_PATH/export.sh
sudo chmod 777 /dev/ttyU*
idf.py flash
