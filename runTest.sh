#!/usr/bin/env bash

newman run collection/Swagger_Petstore.postman_collection.json -d data/petstore_order.csv
