#!/bin/bash



docker run  -d   -p 80:80 -v "$PWD"/share/html:/usr/share/nginx/html nginx
