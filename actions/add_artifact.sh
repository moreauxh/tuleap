#!/bin/bash
payload = '{
    "tracker": {"id" : '$4'},
    "values_by_field": '$5'
}'

echo $(curl -k -X POST -H "X-Auth-Token: $2" -H "X-Auth-UserId: $3" -d \'$payload\' https://$1/api/artifacts)
