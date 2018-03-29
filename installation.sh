apt-get install nano

python3 -m pip install -r requirements/requirements-gpu.txt

KERAS_BACKEND=tensorflow python -c "from keras import backend"
