# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "redshift-cluster-should-be-encrypted-at-rest"
    }
  }
}
