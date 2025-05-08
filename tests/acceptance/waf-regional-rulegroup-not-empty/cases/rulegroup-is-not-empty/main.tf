# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-east-1"
}

resource "aws_wafregional_rule" "example" {
  name        = "example"
  metric_name = "example"
}

resource "aws_wafregional_rule_group" "example" {
  name        = "example"
  metric_name = "example"

  activated_rule {
    action {
      type = "COUNT"
    }

    priority = 50
    rule_id  = aws_wafregional_rule.example.id
  }
}