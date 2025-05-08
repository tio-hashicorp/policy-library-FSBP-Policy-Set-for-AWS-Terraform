# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "codebuild-s3-logs-should-be-encrypted"
    }
  }
}
