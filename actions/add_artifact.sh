#!/bin/bash
payload = '{
    "tracker": {"id" : '$3'},
    "values_by_field": '$4'
}'

echo $(curl -k -X POST -H "X-Auth-Token: $2" -d \'$payload\' https://$1/api/artifacts)
