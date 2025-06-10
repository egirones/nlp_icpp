#!/bin/bash

# create virtual environment
echo "creating virtual environment (make take a while)"
python3.11 -m venv .venv

# activate venv
echo "activating venv"
source .venv/bin/activate

# check python version
echo "Python version (should be something like 3.11.X):"
python --version
echo "Python location (should be a subfolder of this folder)"
which python

# upgrade pip
python -m pip install --upgrade pip

# install all libraries
echo "installing libraries (make take a while)"
pip install -U -r requirements.txt

# deactivate venv
deactivate

echo DONE!