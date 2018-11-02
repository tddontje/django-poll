#!/usr/bin/env bash

cd /usr/local/share/applications/poll
python3 manage.py runserver 0:8000 >& /usr/local/poll/logs/django-poll-runserver.log &
