#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT gpssro_48555.wsgi:application
