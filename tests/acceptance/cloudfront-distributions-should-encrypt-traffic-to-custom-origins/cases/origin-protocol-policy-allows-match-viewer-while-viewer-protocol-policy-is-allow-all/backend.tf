# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "cloudfront-distributions-should-encrypt-traffic-to-custom-origins"
    }
  }
}
