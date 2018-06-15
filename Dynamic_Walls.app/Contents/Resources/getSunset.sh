#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"/LocateMe
curl -s $($DIR -f "http://api.sunrise-sunset.org/json?lat={LAT}&lng={LON}") | python -c "import sys, json; print json.load(sys.stdin)['results']['sunset']"