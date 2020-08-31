#! /usr/bin/env bash
# Run collect static and migrations
python manage.py collectstatic
python manage.py migrate