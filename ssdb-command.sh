#!/bin/bash

ADDR=${2:-'127.0.0.1:8000'}

curl -k -L -s --compressed POST \
	--header "Accept: application/json" \
	--header "NS: test" \
	--header "DB: test" \
	--user "root:root" \
	--data "$1" \
	http://$ADDR/sql
