# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-east-1"
}

resource "aws_ec2_transit_gateway" "example" {
  description                    = "example"
  auto_accept_shared_attachments = "enable"
}