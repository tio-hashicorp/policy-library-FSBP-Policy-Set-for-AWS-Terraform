# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

resource "aws_ebs_volume" "this" {
  availability_zone = "us-west-2a"
  encrypted         = true
  size              = 40
}