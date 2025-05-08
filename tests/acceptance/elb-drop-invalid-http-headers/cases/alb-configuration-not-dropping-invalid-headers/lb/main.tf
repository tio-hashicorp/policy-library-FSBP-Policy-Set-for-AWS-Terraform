# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

resource "aws_lb" "this" {
  load_balancer_type         = "application"
  subnets                    = ["10.0.0.1/16"]
  drop_invalid_header_fields = false
}