#!/usr/bin/env bash

newman run collection/Swagger_Petstore_env_slackmsg.postman_collection.json -d data/petstore_order.csv -e data/qa.postman_environment.json
