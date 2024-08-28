#!/bin/bash

gcc main.c -lfcgi -o server
spawn-fcgi -p 8080 -n server
service nginx start
/bin/bash