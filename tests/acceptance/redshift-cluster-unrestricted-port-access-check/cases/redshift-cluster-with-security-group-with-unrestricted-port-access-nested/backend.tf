# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "redshift-cluster-unrestricted-port-access-check"
    }
  }
}
