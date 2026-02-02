#!/bin/bash
set -e

echo "Starting bot..."

# Do NOT run update.py on Heroku
# Just start the bot and keep the worker alive
python3 -m bot
