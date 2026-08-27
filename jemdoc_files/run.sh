#!/bin/bash

set -e
python ../jemdoc -c mysite.conf -o ../www/ *.jemdoc
echo "compilation done!"
