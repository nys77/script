#!/bin/bash


curl -i -X POST \
  --url http://localhost:8001/consumers/ \
  --data 'username=technical_account';

curl -i -s -o -X POST \
  --url http://localhost:8001/consumers/technical_account/key-auth;