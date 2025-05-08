# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-west-2"
}


module "elasticbeanstalk-cloudwatch-log-streaming" {
  source = "./elasticbeanstalk-cloudwatch-log-streaming-enabled"
}
