#!/bin/sh

if [ -z "$PORT"]
then
  PORT=5005
fi

rasa run -m models --enable-api --cors "*" --debug --port $PORT