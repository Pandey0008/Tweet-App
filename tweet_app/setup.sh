#!/bin/bash

#inatall dependencies

pip install setuptools
pip install -r requirements.txt

#Run Django commands

python manage.py makemigrations
python manage.py migrate
python manage.py collectstatic --noinput

