# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "autoscaling-group-with-load-balancer-attached-should-have-elb-healthcheck"
    }
  }
}
