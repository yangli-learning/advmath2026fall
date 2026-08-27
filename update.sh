#!/bin/bash

# Pull the latest source and regenerate the static site on the server.
set -e

git pull origin main
cd jemdoc_files
python ../jemdoc -c mysite.conf -o ../www/ *.jemdoc

echo "site regenerated"
