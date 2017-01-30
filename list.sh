#!/bin/bash

printf "Listing integration API scripts\n"

curl -u admin:admin123 http://localhost:8081/service/siesta/rest/v1/script
