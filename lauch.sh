#!/bin/bash


#Install prérequis
chmod +x docker-compose.sh;
./docker-compose.sh;

chmod +x deck.sh;
./deck.sh;


#Lancer le docker compose
docker-compose build;
docker-compose up -d;


#Install Service and route
deck sync --state kong;