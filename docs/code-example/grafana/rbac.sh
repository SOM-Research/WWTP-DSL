#!/bin/bash

# Configuration

#--- Create teams/roles
curl -XPOST -H "Content-Type: application/json" \
    -d '{"name":"PlantOperator"}' \
    http://admin:admin@172.21.8.178:32000/api/teams
curl -XPOST -H "Content-Type: application/json" \
    -d '{"name":"Engineer"}' \
    http://admin:admin@172.21.8.178:32000/api/teams

#--- Create users
curl -XPOST -H "Content-Type: application/json" \
    -d '{"name":"John",
      "email":"john@wwtp.com",
      "login":"john",
      "password":"john"}' \
    http://admin:admin@172.21.8.178:32000/api/admin/users
curl -XPOST -H "Content-Type: application/json" \
    -d '{"name":"Maria",
      "email":"maria@wwtp.com",
      "login":"maria",
      "password":"maria"}' \
    http://admin:admin@172.21.8.178:32000/api/admin/users

#--- Get teams/roles IDs
idPlantOperatorRole=$(curl -XGET http://admin:admin@172.21.8.178:32000/api/teams/search?name=PlantOperator | grep -oP '(?<="id":)[^,]+')
idEngineerRole=$(curl -XGET http://admin:admin@172.21.8.178:32000/api/teams/search?name=Engineer | grep -oP '(?<="id":)[^,]+')

#--- Get users IDs
idjohn=$(curl -XGET http://admin:admin@172.21.8.178:32000/api/users/lookup?loginOrEmail=john | grep -oP '(?<="id":)[^,]+')
idmaria=$(curl -XGET http://admin:admin@172.21.8.178:32000/api/users/lookup?loginOrEmail=maria | grep -oP '(?<="id":)[^,]+')

#--- Add users to teams/roles
curl -XPOST -H "Content-Type: application/json" \
    -d '{"userId":'"$idjohn"'}' \
    "http://admin:admin@172.21.8.178:32000/api/teams/$idEngineerRole/members"
curl -XPOST -H "Content-Type: application/json" \
    -d '{"userId":'"$idmaria"'}' \
    "http://admin:admin@172.21.8.178:32000/api/teams/$idPlantOperatorRole/members"

#--- Get folder uIDs
uidPlantOperator=$(curl -XGET 'http://admin:admin@172.21.8.178:32000/api/search?type=dash-folder&query=plant-operator' | grep -oP '(?<="uid":")[^"]+')
uidEngineer=$(curl -XGET 'http://admin:admin@172.21.8.178:32000/api/search?type=dash-folder&query=engineer' | grep -oP '(?<="uid":")[^"]+')

#--- Add permissions
curl -XPOST -H "Content-Type: application/json" \
    -d '{"items": [{"role": "Editor", "permission": 2},
      {"teamId": '"$idPlantOperatorRole"', "permission": 1}]}' \
    http://admin:admin@172.21.8.178:32000/api/folders/$uidPlantOperator/permissions
curl -XPOST -H "Content-Type: application/json" \
    -d '{"items": [{"role": "Editor", "permission": 2},
      {"teamId": '"$idEngineerRole"', "permission": 1}]}' \
    http://admin:admin@172.21.8.178:32000/api/folders/$uidEngineer/permissions
