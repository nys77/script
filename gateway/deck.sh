#!/bin/bash

curl -sL https://github.com/kong/deck/releases/download/v1.8.2/deck_1.8.2_linux_amd64.tar.gz -o deck.tar.gz;
tar -xf deck.tar.gz -C /tmp;
sudo cp /tmp/deck /usr/local/bin/;
