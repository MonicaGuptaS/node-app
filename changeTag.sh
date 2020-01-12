#!/bin/bash
#this is to change docker tag dynamically
#this is a comment
sed "s/tagVersion/$1/g" pods.yml > node-app-pod.yml
