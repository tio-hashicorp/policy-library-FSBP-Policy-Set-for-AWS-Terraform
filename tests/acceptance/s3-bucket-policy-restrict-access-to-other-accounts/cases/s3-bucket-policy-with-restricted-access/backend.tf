# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "s3-bucket-policy-restrict-access-to-other-accounts"
    }
  }
}
