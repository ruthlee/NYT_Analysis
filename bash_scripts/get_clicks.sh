#!/bin/bash

# 0b5d7183ed5b0fe51f443b53689c2a1a061de383
# Bj9uhvjO131

curl -X GET \
 https://api-ssl.bitly.com/v4/bitlinks/nyti.ms%2F2okWQMZ/clicks/summary \
 -H 'Authorization: Bearer 0b5d7183ed5b0fe51f443b53689c2a1a061de383' \
 -H 'Content-Type: application/json' \
 -d '{ "group_guid": "Bj9uhvjO131", "long_url": "{}" }' | jq -r
 
