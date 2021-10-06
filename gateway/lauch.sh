#!/bin/bash


#Install prérequis
chmod +x docker-compose.sh;
./docker-compose.sh;

#Install Deck
chmod +x deck.sh;
./deck.sh;


#Lancer le docker compose
docker-compose build;
docker-compose up -d;


#Install technical user
chmod +x curl.sh;
./curl.sh

#Install Service and route
deck sync --state kong;


#Lauch the test
chmod +x test.sh;
./test.sh


