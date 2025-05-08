# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "iam-no-admin-privileges-allowed-by-policies"
    }
  }
}