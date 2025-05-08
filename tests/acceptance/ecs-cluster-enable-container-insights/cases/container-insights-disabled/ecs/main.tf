# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

resource "aws_ecs_cluster" "this" {
  name = "test-cluster"

  setting {
    name  = "containerInsights"
    value = "disabled"
  }
}