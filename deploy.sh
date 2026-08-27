#!/bin/bash

# Deploy the generated static site on the course web server.
# Update this path if the server uses a different document root.
set -e

cp -r www/* /var/www/wordpress.loc/home/classes/advmath2026fall/.
echo "done!"
