#!/bin/bash

# filepath: ./prom-grafana-image-builder.sh

# Function to generate a new tag with versioning
generate_tag() {
  echo "$(date +%Y%m%d%H%M%S)"
}

# Set the image repository
REPO="vrdcoker.azurecr.io"

# Generate a new tag
TAG=$(generate_tag)

docker login -u master -p <docker registry password> vrdcoker.azurecr.io

# Build and push Nginx image
NGINX_IMAGE="${REPO}/nginx-custom:${TAG}"
docker build -t ${NGINX_IMAGE} -f ./nginx/Dockerfile.nginx ./nginx
docker push ${NGINX_IMAGE}

# Build and push Prometheus image
PROMETHEUS_IMAGE="${REPO}/prometheus-custom:${TAG}"
docker build -t ${PROMETHEUS_IMAGE} -f ./prometheus/Dockerfile.prometheus ./prometheus
docker push ${PROMETHEUS_IMAGE}

# Build and push Grafana image
GRAFANA_IMAGE="${REPO}/grafana-custom:${TAG}"
docker build -t ${GRAFANA_IMAGE} -f ./grafana/Dockerfile.grafana ./grafana
docker push ${GRAFANA_IMAGE}

# Output the generated tags
echo "Nginx Image: ${NGINX_IMAGE}"
echo "Prometheus Image: ${PROMETHEUS_IMAGE}"
echo "Grafana Image: ${GRAFANA_IMAGE}"