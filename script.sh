#! /usr/bin/bash
URL="$(cat data/url.txt)"

curl --write-out "%{http_code}\n" $URL --output output.txt --silent