#!/bin/sh

until ./manage.py migrate --noinput
do
    echo "Waiting for db to be ready..."
    sleep 2
done

./manage.py collectstatic --noinput

gunicorn base.wsgi --bind 0.0.0.0:8000 --workers 4 --threads 4