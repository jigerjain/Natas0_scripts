#!/bin/sh

curl -s http://natas0.natas.labs.overthewire.org -H "Authorization: Basic bmF0YXMwOm5hdGFzMA==" | grep natas1 | cut -d " " -f 6


#Alternative curl -s http://natas0.natas.labs.overthewire.org --user natas0:natas0

