#!/bin/bash
set -e

docker pull mohdmujtaba/node-microservice
docker run --rm -d -p 7777:3000 --name mohdmujtaba_node_micro mohdmujtaba/node-microservice