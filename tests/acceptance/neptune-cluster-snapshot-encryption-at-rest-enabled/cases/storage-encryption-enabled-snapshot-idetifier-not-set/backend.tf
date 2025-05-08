# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "neptune-cluster-snapshot-encryption-at-rest-enabled"
    }
  }
}