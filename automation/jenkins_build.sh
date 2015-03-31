#!/bin/bash

# Jenkins build steps
docker build -t resin/armv7hf-toolchain .
docker push resin/armv7hf-toolchain
