#!/bin/bash
IMAGE=<your_registry>.azurecr.io/kubeflow/register
docker build -t $IMAGE . && docker run -it $IMAGE
