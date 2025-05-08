# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

terraform {
  cloud {
    workspaces {
      name = "codebuild-bitbucket-url-should-not-contain-sensitive-credentials"
    }
  }
}
