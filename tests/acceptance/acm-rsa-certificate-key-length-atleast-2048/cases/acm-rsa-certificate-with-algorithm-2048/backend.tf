# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "acm-rsa-certificate-key-length-atleast-2048"
    }
  }
}
