# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-west-2"
}

resource "aws_emr_block_public_access_configuration" "example" {
  block_public_security_group_rules = false
}