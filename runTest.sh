#!/usr/bin/env bash
#comment
newman run collection/Swagger_Petstore_env_slacknotifi_final.postman_collection.json -d data/petstore_order.csv -e data/qa.postman_environment.json
