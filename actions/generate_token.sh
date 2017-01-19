#!/bin/bash
echo $(curl -k -XPOST --header 'Content-type: application/json' \
  -d '{"username":"'$2'", "password":"'$3'"}' \
  https://$1/api/tokens)
