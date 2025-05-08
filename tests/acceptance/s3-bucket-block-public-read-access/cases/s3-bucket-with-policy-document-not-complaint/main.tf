# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-east-2"
}

resource "aws_s3_bucket" "secure_bucket" {
  bucket = "my-bucket"
}

data "aws_iam_policy_document" "example" {
  statement {
    sid = "1"

    principals {
      type        = "AWS"
      identifiers = ["*"]
    }

    effect = "Allow"

    actions = [
      "s3:GetBucket",
      "s3:GetObject",
    ]

    resources = [
      "arn:aws:s3:::*",
    ]
  }

}