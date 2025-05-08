# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

resource "aws_s3_bucket" "this" {
  bucket = "test-bucket"
}

provider "aws" {
  region = "us-west-2"
}