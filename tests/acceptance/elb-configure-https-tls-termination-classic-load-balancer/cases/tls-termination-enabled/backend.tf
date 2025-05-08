# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "elb-configure-https-tls-termination-classic-load-balancer"
    }
  }
}