#!/bin/bash
RESPONSE=$(curl -s https://coronavirus-tracker-api.herokuapp.com/confirmed)
echo ${RESPONSE} | jq '.latest'
