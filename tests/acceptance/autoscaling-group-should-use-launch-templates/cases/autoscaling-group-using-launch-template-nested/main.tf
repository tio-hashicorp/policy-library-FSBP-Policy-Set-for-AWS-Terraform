# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-east-1"
}

module "autoscaling_groups" {
  source = "./autoscaling-groups"
}
