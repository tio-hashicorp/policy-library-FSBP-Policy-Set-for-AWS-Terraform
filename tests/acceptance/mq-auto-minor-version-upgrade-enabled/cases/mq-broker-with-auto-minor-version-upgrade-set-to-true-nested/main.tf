# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-west-2"
}

module "mq-resource" {
  source                              = "./mq-resources"
  auto_minor_version_upgrade_variable = true
}
