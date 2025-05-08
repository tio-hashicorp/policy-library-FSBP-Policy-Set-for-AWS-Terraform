# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "autoscaling-launch-config-public-ip-disabled"
    }
  }
}
