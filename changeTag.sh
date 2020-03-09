#!/bin/bash
#this is to change docker tag dynamically
#this is a comment to check webhooks
sed "s/tagVersion/$1/g" pods.yml > node-app-pod.yml
