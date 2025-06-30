#!/bin/bash

source .venv/bin/activate

pip freeze > requirements.txt

git add requirements.txt 

git commit -m 'updated requirements'

git push
echo "Finished"