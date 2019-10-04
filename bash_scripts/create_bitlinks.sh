#!/bin/bash
# 0b5d7183ed5b0fe51f443b53689c2a1a061de383
# Bj9uhvjO131
cat links.txt | xargs -n 1 -I{} \
 curl -s -X POST \
 https://api-ssl.bitly.com/v4/bitlinks \
 -H 'Authorization: Bearer 0b5d7183ed5b0fe51f443b53689c2a1a061de383' \
 -H 'Content-Type: application/json' \
 -d '{ "group_guid": "Bj9uhvjO131", "long_url": "{}" }' \
2>&1 | jq -r '. | "\(.long_url)\t\(.link)"' > all_links.txt 

cat links.txt | xargs -n 1 -I{} \
 curl -s -X POST \
 https://api-ssl.bitly.com/v4/bitlinks \
 -H 'Authorization: Bearer 0b5d7183ed5b0fe51f443b53689c2a1a061de383' \
 -H 'Content-Type: application/json' \
 -d '{ "group_guid": "Bj9uhvjO131", "long_url": "{}" }' \
2>&1 | jq -r '. | "\(.link)"' > short_links.txt
