# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "guardduty-eks-protection-runtime-should-be-enabled"
    }
  }
}
