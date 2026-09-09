#!/bin/bash

# Pull the latest source and regenerate the static site on the server.
set -e

git pull origin main
cd jemdoc_files
python ../jemdoc -c mysite.conf -o ../www/ *.jemdoc
cd ..
cp AIE6001_S1_Lecture0.pdf AIE6001_S1_Lecture1.pdf lecture1_vector_space_explorer.html www/

echo "site regenerated"
