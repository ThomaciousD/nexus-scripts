#!/bin/bash

name=$1

printf "Deleting Integration API Script $name\n\n"

curl -v -X DELETE -u admin:admin123  "http://192.168.64.2:30897/service/siesta/rest/v1/script/$name"
