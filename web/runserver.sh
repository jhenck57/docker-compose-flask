#!/bin/bash

gunicorn --log-level info --log-file=/gunicorn.log --workers 4 --name app -b 0.0.0.0:8000 --reload microblog.py

#app.app:app
