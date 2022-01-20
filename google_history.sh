#!/usr/bin/bash/

curl -X GET -H "Host: www.google.com" -H "Cookie: __Secure-3PSID=$1" -H "User-Agent: Mozilla/5.0 (X11; Linux aarch64; rv:78.0) Gecko/20100101 Firefox/78.0" -H "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8" -H "Accept-Language: en-US,en;q=0.5" -H "Accept-Encoding: gzip, deflate" -H "Upgrade-Insecure-Requests: 1" https://www.google.com/search?q=Thisisatest1 --output results.txt

#GAimUqxQK0HbdHfBIlo9XXrEtnkYE9o7LaT9w8LTDtrafQVKSBkn85JQuUzgtz51urM38A.
