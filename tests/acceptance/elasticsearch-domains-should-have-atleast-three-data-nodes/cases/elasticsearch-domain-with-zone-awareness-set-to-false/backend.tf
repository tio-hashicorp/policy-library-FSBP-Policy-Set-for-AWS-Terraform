# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "elasticsearch-domains-should-have-atleast-three-data-nodes"
    }
  }
}
