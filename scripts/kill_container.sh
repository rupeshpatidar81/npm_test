#!/bin/bash
docker stop $(docker ps -a -q  --filter ancestor=797193025694.dkr.ecr.us-east-1.amazonaws.com/rupesh_test:latest)
docker rm $(docker ps -a -q  --filter ancestor=797193025694.dkr.ecr.us-east-1.amazonaws.com/rupesh_test:latest)
