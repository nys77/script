#!/bin/bash


curl -i -X POST \
  --url http://localhost:8001/services/ \
  --data 'name=stokomani' \
  --data 'protocole=https' \
  --data 'url=lb-api-prod.intranet.stokomani.fr'

curl -i -X POST \
  --url http://localhost:8001/services/stokomani/routes \
  --data 'name=stokomani-route' \
  --data 'paths[]=/stokomani/carrier/declaration/ping'