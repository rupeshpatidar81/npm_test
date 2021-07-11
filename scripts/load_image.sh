#!/bin/bash
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 797193025694.dkr.ecr.us-east-1.amazonaws.com
docker pull 797193025694.dkr.ecr.us-east-1.amazonaws.com/rupesh_test:latest

