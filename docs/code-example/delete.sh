#!/bin/bash

# Delete resources in the monitoring namespace
kubectl delete deployment --all --grace-period=0 --force --namespace monitoring
kubectl delete service --all --grace-period=0 --force --namespace monitoring
kubectl delete configmap --all --grace-period=0 --force --namespace monitoring
kubectl delete daemonset --all --grace-period=0 --force --namespace monitoring

# Delete resources in the default namespace
kubectl delete deployment --all --grace-period=0 --force --namespace default
kubectl delete service --all --grace-period=0 --force --namespace default
kubectl delete configmap --all --grace-period=0 --force --namespace default

# Delete cluster role
kubectl delete clusterrole prometheus
kubectl delete clusterrolebinding prometheus
kubectl delete clusterrole adaptation-engine
kubectl delete clusterrolebinding adaptation-engine

# Delete kube-state-metrics resources
kubectl delete clusterrole kube-state-metrics
kubectl delete clusterrolebinding kube-state-metrics
kubectl delete deployment kube-state-metrics --grace-period=0 --force --namespace kube-system
kubectl delete serviceaccount kube-state-metrics --grace-period=0 --force --namespace kube-system
kubectl delete service kube-state-metrics --grace-period=0 --force --namespace kube-system

# Delete resources in the default namespace
kubectl delete deployment --all --grace-period=0 --force --namespace default
kubectl delete service --all --grace-period=0 --force --namespace default
kubectl delete configmap --all --grace-period=0 --force --namespace default

# Delete monitoring namespace
kubectl delete namespace monitoring
