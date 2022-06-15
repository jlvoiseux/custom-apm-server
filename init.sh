#!/bin/bash

APM_SERVER_URL="https://github.com/jlvoiseux/apm-server.git"
APM_SERVER_BRANCH="faas-model-metrics"

if [ -d "apm-server" ]; then rm -Rf "apm-server"; fi

git clone -b $APM_SERVER_BRANCH $APM_SERVER_URL
