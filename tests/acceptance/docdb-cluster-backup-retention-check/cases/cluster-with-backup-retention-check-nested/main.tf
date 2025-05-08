# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-west-2"
}

module "docdb_cluster" {
  source                  = "./cluster-backup-retention-check"
  backup_retention_period = 20
}
