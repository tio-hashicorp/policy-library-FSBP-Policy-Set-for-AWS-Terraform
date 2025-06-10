#!/bin/bash

pushd tf-config

terraform init
terraform plan -out=tfplan.plan
terraform show -json tfplan.plan >plan.json
terraform providers schema -json | jq >schemas.json
tfe-sentinel-mock-generator
rm -rf sentinel.hcl
popd
