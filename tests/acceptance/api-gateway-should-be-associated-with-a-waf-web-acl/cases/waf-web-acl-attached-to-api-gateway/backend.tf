# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "api-gateway-should-be-associated-with-a-waf-web-acl"
    }
  }
}
