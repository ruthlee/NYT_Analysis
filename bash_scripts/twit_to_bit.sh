#!/bin/bash  

# Given a text file of t.co links, we redirect to bitlinks and output two files: a file of the full nytimes bitlink url
# and a file of just the bitlink code, which is all we need to get clicks.

# echo "Getting nytimes bitlinks and printing to temp.txt"
# cat twitlinks2.txt | \
# while read twit; do
#    curl -iL --silent $twit | grep ^location: | head -1 | awk '{print $2}' 
# done > temp.txt

dos2unix temp.txt

sed '/^"/d' file

echo "Getting rid of quotes"
sed 's/.$//; s/^.//' twitlinks.txt > noquotes.txt

echo "Cleaning temp (removing full urls) and exporing to nylinks.txt"
sed '/^.\{23\}./d' noquotes.txt > nylinks.txt

echo "Scraping bitcodes from each bitlink"
awk -F'/' '{print $4}' < nylinks.txt > bits.txt
