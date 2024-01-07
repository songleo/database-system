#!/usr/bin/env bash

# deploy kind cluster
kind delete clusters mysql && kind create cluster --name mysql --config kind/kind-config.yaml
kind export kubeconfig --name mysql
kubectl apply -f mysql/

# kind load docker-image mysql --name mysql
