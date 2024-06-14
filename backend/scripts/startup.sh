#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT winter_cloud_48431.wsgi:application
