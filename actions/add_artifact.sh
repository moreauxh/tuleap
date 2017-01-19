#!/bin/bash
payload = '{
    "tracker": {"id" : '$2'},
    "values_by_field": '$3'
}'

echo $(curl -k -H "X-Auth-Token: ${ST2_ACTION_AUTH_TOKEN}"  POST -d 'payload='$payload $1:443/api/artifacts)
