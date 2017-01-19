#!/bin/bash
echo $(curl -k https://$1/api/projects)
