#!/bin/sh

set -xe

git clone https://github.com/keycloak/keycloak-containers.git keycloak-containers
cd keycloak-containers/server
docker build -t dak0rn/keycloak-m1:14.0.0 .
