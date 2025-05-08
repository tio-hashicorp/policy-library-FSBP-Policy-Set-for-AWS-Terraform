# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-east-1"
}

resource "aws_waf_rule_group" "example" {
  name        = "example"
  metric_name = "example"
}