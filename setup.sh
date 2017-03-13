#!/bin/sh

DIRECTORY="/var/www/html/portfolio"

if [ ! -d "$DIRECTORY" ]; then
	cd /var/www/html
	mkdir portfolio
	cd /
fi