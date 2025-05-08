# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

module "s3" {
  source = "./s3"
}

provider "aws" {
  region = "us-west-2"
}