# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-east-2"
}

resource "aws_ebs_snapshot_block_public_access" "example" {
  state = "block-all-sharing"
}