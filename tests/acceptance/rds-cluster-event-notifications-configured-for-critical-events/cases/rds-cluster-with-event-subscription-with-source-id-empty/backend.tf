# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "rds-cluster-event-notifications-configured-for-critical-events"
    }
  }
}
