#!/bin/bash
# Usage: ./addUser.sh '{ "id": "userTest5", "firstName" :"John", "lastName":"Doe", "password":"PWD" }'

echo "Usage: id firstName lastName password"
echo "Adding user: $@"

#curl -k -vvvv -X POST -u admin:admin123 --header "Content-Type: text/plain" "http://localhost:8081/service/siesta/rest/v1/script/user/run" -d "$@"

curl -k -vvvv -X POST -u admin:admin123 --header "Content-Type: text/plain" "http://192.168.64.2:30897/service/siesta/rest/v1/script/user/run" -d "$@"
