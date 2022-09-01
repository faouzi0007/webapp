#!/bin/bash
sed "s/tagVersion/$1/g" deploymentservice.yaml > webapp-pod.yaml
