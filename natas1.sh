#!/bin/sh

#Alternative curl -s http://natas0.natas.labs.overthewire.org -H "Authorization: Basic bmF0YXMwOm5hdGFzMA==" | grep natas1 | cut -d " " -f 6


curl -s http://natas1.natas.labs.overthewire.org --user natas1:gtVrDuiDfck831PqWsLEZy5gyDz1clto | grep natas2 | cut -d " " -f 6


