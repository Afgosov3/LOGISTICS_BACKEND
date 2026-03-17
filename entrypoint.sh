#!/bin/sh
set -e

python manage.py migrate --noinput
python manage.py create_default_dispatchers
python manage.py runserver 0.0.0.0:8000

