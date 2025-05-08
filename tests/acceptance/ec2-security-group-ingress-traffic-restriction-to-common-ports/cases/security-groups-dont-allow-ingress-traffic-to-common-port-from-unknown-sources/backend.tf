# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "ec2-security-group-ingress-traffic-restriction-to-common-ports"
    }
  }
}