# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "ecs-task-definition-secure-networking-mode-and-user-definitions"
    }
  }
}