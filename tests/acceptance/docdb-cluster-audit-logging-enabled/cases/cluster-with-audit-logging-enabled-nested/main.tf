# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-west-2"
}

module "docdb_cluster" {
  source                          = "./cluster-cloudwatch-logging-enabled"
  enabled_cloudwatch_logs_exports = ["audit"]
}
