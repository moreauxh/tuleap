#!/bin/bash
echo $(curl -k -H "X-Auth-Token: ${ST2_ACTION_AUTH_TOKEN}" $1:443/api/projects)
