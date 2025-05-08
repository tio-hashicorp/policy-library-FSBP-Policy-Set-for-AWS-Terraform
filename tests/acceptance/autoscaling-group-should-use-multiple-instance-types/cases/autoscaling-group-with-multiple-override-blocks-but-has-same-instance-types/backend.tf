# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "autoscaling-group-should-use-multiple-instance-types"
    }
  }
}
