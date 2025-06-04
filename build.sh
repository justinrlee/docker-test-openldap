#!/bin/bash

export DATE=$(date +%Y-%m-%d)

time docker build -t justinrlee/openldap:${DATE}-amd64 --platform linux/amd64 --build-arg ARCH=amd64 -f Dockerfile.amd64 .
# time docker build -t justinrlee/openldap:${DATE}-arm64v8 --platform linux/arm64/v8 --build-arg ARCH=arm64/v8 -f Dockerfile.arm64v8 .

# time docker push justinrlee/openldap:${DATE}-amd64
# time docker push justinrlee/openldap:${DATE}-arm64v8

# time docker manifest rm docker.io/justinrlee/openldap:${DATE}-multiarch
# time docker manifest create \
#     justinrlee/openldap:${DATE}-multiarch \
#     --amend justinrlee/openldap:${DATE}-amd64 \
#     --amend justinrlee/openldap:${DATE}-arm64v8

# time docker manifest push justinrlee/openldap:${DATE}-multiarch

# time docker manifest rm docker.io/justinrlee/openldap:latest
# time docker manifest create \
#     justinrlee/openldap:latest \
#     --amend justinrlee/openldap:${DATE}-amd64 \
#     --amend justinrlee/openldap:${DATE}-arm64v8

# time docker manifest push justinrlee/openldap:latest