# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-west-2"
}

module "aws_macie" {
  source           = "./aws-macie"
  aws_macie_status = "ENABLED"
}
