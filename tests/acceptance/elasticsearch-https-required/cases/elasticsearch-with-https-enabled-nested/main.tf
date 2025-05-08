# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-west-2"
}

module "elasticsearch-resources" {
  source                       = "./elasticsearch-resources"
  tls_security_policy_variable = "Policy-Min-TLS-1-2-PFS-2023-10"
}