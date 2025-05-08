# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-west-2"
}

module "rds-clusters" {
  source             = "./rds-clusters"
  username_attribute = "myinstanceadmin"
}
