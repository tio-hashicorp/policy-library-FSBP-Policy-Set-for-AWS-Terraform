# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-west-2"
}

resource "aws_default_vpc" "this" {
  tags = {
    Name = "default-vpc"
  }
}