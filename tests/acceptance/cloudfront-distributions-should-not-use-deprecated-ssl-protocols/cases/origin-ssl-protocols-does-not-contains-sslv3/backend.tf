# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "cloudfront-distributions-should-not-use-deprecated-ssl-protocols"
    }
  }
}
