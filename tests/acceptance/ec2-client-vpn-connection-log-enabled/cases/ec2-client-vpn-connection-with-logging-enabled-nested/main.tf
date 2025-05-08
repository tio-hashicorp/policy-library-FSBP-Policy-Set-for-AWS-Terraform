# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-east-1"
}

module "ec2-client-vpn-endpoints" {
  source           = "./ec2-client-vpn-endpoints"
  enabled_variable = true
}