#!/usr/bin/env bash

newman run collection/Swagger_Petstore_envfile.postman_collection.json -d data/petstore_order.csv -e qa.postman_environment.json
