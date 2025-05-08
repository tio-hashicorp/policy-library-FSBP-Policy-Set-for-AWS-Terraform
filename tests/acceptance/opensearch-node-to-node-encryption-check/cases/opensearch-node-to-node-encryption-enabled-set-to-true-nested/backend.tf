# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "opensearch-node-to-node-encryption-check"
    }
  }
}
