#!/bin/bash

# loading venv
source .venv/bin/activate

# checking that everything works
python ./utils/sanity_check.py

# deactivate
deactivate