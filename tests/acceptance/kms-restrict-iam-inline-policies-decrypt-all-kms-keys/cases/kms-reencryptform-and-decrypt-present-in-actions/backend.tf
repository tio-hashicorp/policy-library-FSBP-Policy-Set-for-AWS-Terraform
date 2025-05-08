# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "kms-restrict-iam-inline-policies-decrypt-all-kms-keys"
    }
  }
}