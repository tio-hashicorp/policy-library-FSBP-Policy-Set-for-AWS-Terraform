# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "eks-cluster-supported-k8s-version-check"
    }
  }
}