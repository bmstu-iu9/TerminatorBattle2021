#!/bin/bash

docker build -t refal:tests .
docker run --name tests refal:tests 
docker rm tests
