# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "cloudfront-should-have-default-root-object-configured"
    }
  }
}
