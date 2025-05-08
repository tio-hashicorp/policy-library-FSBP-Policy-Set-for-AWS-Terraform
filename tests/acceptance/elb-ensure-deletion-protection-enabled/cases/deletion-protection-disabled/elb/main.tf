# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

resource "aws_lb" "this" {
  enable_deletion_protection = false

  subnets = ["subnet-id-1"]
}