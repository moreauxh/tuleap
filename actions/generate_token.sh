#!/bin/bash
payload='{"username":'$2', "password": '$3'}'

echo $(curl -k -X POST -H -d "$payload" https://$1/api/artifacts)
