# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-west-2"
}

module "redshift-cluster" {
  source           = "./redshift-cluster"
  db_name_variable = "temp_database"
}
