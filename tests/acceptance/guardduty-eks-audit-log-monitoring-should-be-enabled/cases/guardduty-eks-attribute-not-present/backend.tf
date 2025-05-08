# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "guardduty-eks-audit-log-monitoring-should-be-enabled"
    }
  }
}
