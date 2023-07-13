#!/bin/bash

# Add labels to nodes
kubectl label nodes node-A node=node-A
kubectl label nodes node-A layer=edge
kubectl label nodes cloud-node node=cloud-node
kubectl label nodes cloud-node layer=cloud

# Namespace
kubectl create -f namespace/

# Prometheus
kubectl create -f prometheus/clusterRole.yaml
kubectl create -f prometheus/config-map.yaml
kubectl create -f prometheus/rules.yml
kubectl create -f prometheus/deployment.yaml
kubectl create -f prometheus/service.yaml

# kube-state-metrics
kubectl create -f kube-state-metrics/

# alert-manager
kubectl create -f alert-manager/config-map.yaml
kubectl create -f alert-manager/deployment.yaml
kubectl create -f alert-manager/service.yaml

# node-exporter
kubectl create -f node-exporter/daemonset.yaml
kubectl create -f node-exporter/service.yaml

# mqtt-exporter
kubectl create -f mqtt-exporter/

# adaptation-engine
kubectl create -f adaptation-engine/clusterRole.yaml
kubectl create -f adaptation-engine/deployment.yaml
kubectl create -f adaptation-engine/service.yaml

# Grafana
kubectl create -f grafana/config-map.yaml
kubectl create -f grafana/dashboards/
kubectl create -f grafana/dashboard-config.yaml
kubectl create -f grafana/deployment.yaml
kubectl create -f grafana/service.yaml

# IoT apps
kubectl create -f iot-system/config-map.yaml
kubectl create -f iot-system/pods.yaml
kubectl create -f iot-system/services.yaml

# Grafana RBAC configuration
sleep 20
chmod +x grafana/rbac.sh
sed -i -e 's/\r$//' grafana/rbac.sh
./grafana/rbac.sh

echo "Configuration completed"
