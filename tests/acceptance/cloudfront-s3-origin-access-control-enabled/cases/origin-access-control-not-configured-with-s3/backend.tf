# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "cloudfront-s3-origin-access-control-enabled"
    }
  }
}
