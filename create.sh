#!/bin/bash

jsonFile=$1

printf "Creating Integration API Script from $jsonFile\n\n"

#curl -v -u admin:admin123 --header "Content-Type: application/json" 'http://localhost:8081/service/siesta/rest/v1/script/' -d @$jsonFile

curl -v -u admin:admin123 --header "Content-Type: application/json" 'http://192.168.64.2:30897/service/siesta/rest/v1/script/' -d @$jsonFile
