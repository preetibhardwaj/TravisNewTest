#!/bin/bash

body='{
"request": {
"branch":"master"
}}'

curl -s -X POST \
   -H "Content-Type: application/json" \
   -H "Accept: application/json" \
   -H "Travis-API-Version: 3" \
    -H "Authorization: token _W8RChrULtM7EXErb9d4NQ" \
    -d "$body" \
    https://api.travis-ci.org/repo/20738220/requests