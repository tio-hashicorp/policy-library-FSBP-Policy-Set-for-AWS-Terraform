# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

resource "aws_lb" "this" {
  desync_mitigation_mode = "strictest"

  subnets = ["subnet-id-1"]
}