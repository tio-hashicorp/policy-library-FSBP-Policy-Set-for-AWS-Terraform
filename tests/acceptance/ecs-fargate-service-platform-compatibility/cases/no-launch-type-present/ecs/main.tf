# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

resource "aws_ecs_service" "name" {
  name = "test-service"

  platform_version = "1.2.4"
}