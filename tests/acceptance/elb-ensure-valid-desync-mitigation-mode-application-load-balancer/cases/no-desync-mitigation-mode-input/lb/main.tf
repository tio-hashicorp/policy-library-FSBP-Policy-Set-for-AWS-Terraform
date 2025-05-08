# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

resource "aws_lb" "this" {
  load_balancer_type = "application"

  subnets = ["subnet-id-1"]
}