# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "dms-repliction-task-targetdb-logging-enabled"
    }
  }
}
