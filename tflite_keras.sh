sudo apt-get update -y
sudo apt-get upgrade -y

python3 -m pip install tflite-runtime
sudo pip3 install keras_applications==1.0.8 --no-deps
sudo pip3 install keras_preprocessing==1.1.0 --no-deps
