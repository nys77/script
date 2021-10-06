#!/bin/bash


#Install prérequis
chmod +x docker-compose.sh;
./docker-compose.sh;


#Lancer le docker compose
docker-compose build;
docker-compose up -d;


