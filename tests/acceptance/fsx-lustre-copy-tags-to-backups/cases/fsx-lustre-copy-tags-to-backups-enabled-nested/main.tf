# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-west-2"
}

module "fsx-lustre-resources" {
  source                        = "./fsx-lustre-resources"
  copy_tags_to_backups_variable = true
}
