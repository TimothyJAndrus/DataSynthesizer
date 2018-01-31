#!/bin/bash -xe

# Allows to see errors as they occur
exec 2>&1

python3 manage.py makemigrations
python3 manage.py migrate
python3 manage.py test
echo "Starting service"
exec python3 manage.py runserver  0.0.0.0:8000

