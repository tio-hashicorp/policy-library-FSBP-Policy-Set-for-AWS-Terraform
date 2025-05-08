# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "elasticache-redis-replication-group-encryption-at-transit-enabled"
    }
  }
}