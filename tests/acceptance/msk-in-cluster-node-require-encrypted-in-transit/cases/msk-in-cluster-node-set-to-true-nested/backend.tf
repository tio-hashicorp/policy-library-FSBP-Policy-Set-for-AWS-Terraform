# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "msk-in-cluster-node-require-encrypted-in-transit"
    }
  }
}
