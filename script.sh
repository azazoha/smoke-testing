#! /usr/bin/bash

curl --write-out "%{http_code}\n" "https://localhost:8000/" --output output.txt --silent