# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

module "vpc" {
  source = "./vpc"
}

provider "aws" {
  region = "us-west-2"
}