#!/bin/bash
payload = '{
    "tracker": {"id" : '$3'},
    "values_by_field": '$4'
}'

echo $(curl -k -H "X-Auth-Token: $2"  POST -d 'payload='$payload $1:443/api/artifacts)
