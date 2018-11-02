#!/usr/bin/env bash

cd /usr/local/share/applications/poll
python3 manage.py runserver 0:8000 >& /tmp/runserver.log &
