# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "elb-ensure-ssl-listener-acm-cert-classic-load-balancer"
    }
  }
}