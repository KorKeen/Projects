#!/bin/bash

SSDBPATH=${1:-'/Users/korb/Desktop/test.db'}

surreal start --bind 127.0.0.1:8000 --user root --pass root file://$SSDBPATH
