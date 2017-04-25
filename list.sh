#!/bin/bash

printf "Listing integration API scripts\n"

#curl -u admin:admin123 http://localhost:8081/service/siesta/rest/v1/script
curl -u admin:admin123 http://192.168.64.2:30897/service/siesta/rest/v1/script
