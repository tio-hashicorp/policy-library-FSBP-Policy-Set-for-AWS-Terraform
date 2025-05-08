# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "mq-auto-minor-version-upgrade-enabled"
    }
  }
}
