# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "codebuild-project-environments-should-have-a-logging-aws-configuration"
    }
  }
}
