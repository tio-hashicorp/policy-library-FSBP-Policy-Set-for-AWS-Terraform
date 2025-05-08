# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "elb-ensure-valid-desync-mitigation-mode-application-load-balancer"
    }
  }
}