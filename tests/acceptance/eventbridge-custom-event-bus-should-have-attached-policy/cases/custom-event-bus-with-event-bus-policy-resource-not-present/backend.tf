# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "eventbridge-custom-event-bus-should-have-attached-policy"
    }
  }
}
