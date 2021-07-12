#!/bin/sh
while : 
do
  curl -s us-east.cryptonight-hub.miningpoolhub.com
  sleep 300
done
#to create endless loop instead of one time job, this is to deploy the sim as deployment and not job on k8s 
