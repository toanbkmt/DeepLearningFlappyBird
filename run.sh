# The virtualenv package is required to create virtual environments. You can install it with pip:
pip2 install virtualenv

# Create the virtual environment
virtualenv sandbox-flappybird

# Activate the virtual environment
source sandbox-flappybird/bin/activate

# sudo pip install --upgrade https://storage.googleapis.com/tensorflow/linux/gpu/tensorflow-0.7.1-cp27-none-linux_x86_64.whl
# sudo pip install --upgrade https://storage.googleapis.com/tensorflow/mac/tensorflow-0.7.1-cp27-none-any.whl
pip2 install tensorflow==0.12.0rc0
pip2 install pygame==2.0.0.dev4
pip2 install opencv-python

python2 deep_q_network.py