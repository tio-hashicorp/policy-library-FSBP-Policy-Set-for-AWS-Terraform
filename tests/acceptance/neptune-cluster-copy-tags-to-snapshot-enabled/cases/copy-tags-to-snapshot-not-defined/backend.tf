# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "neptune-cluster-copy-tags-to-snapshot-enabled"
    }
  }
}