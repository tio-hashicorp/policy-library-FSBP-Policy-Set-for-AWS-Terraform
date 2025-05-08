# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "sagemaker-endpoint-config-prod-instance-count-check"
    }
  }
}
