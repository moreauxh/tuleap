#!/bin/bash
echo $(curl -k -XPOST --header 'Content-type: application/json' \
    --header "X-Auth-Token: $2" \
    --header "X-Auth-UserId: $3" \
    -d '{"tracker":{"id":'$4'},"values_by_field":'$5'}' \
    https://$1/api/artifacts)
