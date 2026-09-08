#!/usr/bin/env bash

set -e

cd /home/peewee/github/webmaps

git add .
git commit -m "webmaps opgeschoond"
git push

echo
echo "Klaar. Druk op Enter om dit venster te sluiten..."
read
