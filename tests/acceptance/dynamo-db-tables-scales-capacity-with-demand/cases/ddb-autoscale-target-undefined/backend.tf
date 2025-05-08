# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "dynamo-db-tables-scales-capacity-with-demand"
    }
  }
}