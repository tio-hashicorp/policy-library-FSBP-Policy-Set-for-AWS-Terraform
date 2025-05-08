# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "rds-ensure-db-instance-deletion-protection-enabled"
    }
  }
}