#!/bin/bash

set -e
python ../jemdoc -c mysite.conf -o ../www/ *.jemdoc
cp ../AIE6001_S1_Lecture0.pdf ../AIE6001_S1_Lecture1.pdf ../lecture1_vector_space_explorer.html ../www/
echo "compilation done!"
