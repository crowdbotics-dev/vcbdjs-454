#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT vcbdjs_454.wsgi:application
