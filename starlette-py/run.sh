#!/bin/sh
gunicorn -w 16 -k uvicorn.workers.UvicornWorker \
    --bind 0.0.0.0:8000 hello_world.http:app
