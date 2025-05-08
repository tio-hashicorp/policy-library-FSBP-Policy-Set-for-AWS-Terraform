# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

resource "aws_ecr_repository" "name" {
  name = "foo"
}