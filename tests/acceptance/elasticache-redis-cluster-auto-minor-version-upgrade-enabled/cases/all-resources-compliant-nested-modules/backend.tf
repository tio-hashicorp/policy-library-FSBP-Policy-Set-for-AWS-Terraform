# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "elasticache-redis-cluster-auto-minor-version-upgrade-enabled"
    }
  }
}