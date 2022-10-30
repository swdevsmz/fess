#!/bin/sh

curl -o compose.yaml https://raw.githubusercontent.com/codelibs/docker-fess/master/compose/compose.yaml
curl -o compose-elasticsearch8.yaml https://raw.githubusercontent.com/codelibs/docker-fess/master/compose/compose-elasticsearch8.yaml

cp .wslconfig $USERPROFILE/