#!/usr/bin/env bash
set -e

pushd ..
cdk destroy aws-data-wrangler-opensearch
popd
