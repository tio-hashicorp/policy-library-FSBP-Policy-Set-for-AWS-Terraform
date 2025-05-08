# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-west-2"
}

module "s3" {
  source = "./s3"

  bucket_name = "test-bucket"
}