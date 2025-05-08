# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-east-1"
}

module "dms-replication-instances" {
  source                              = "./dms-replication-instances"
  auto-minor-version-upgrade-variable = true
}
