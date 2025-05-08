# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

resource "aws_network_acl" "acl" {
  vpc_id = var.vpc_id
}