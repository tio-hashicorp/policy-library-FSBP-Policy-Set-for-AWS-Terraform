# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-east-1"
}

resource "aws_cloudwatch_event_bus" "example" {
  name = "example-event-bus"
}

resource "aws_cloudwatch_event_bus_policy" "example" {
  policy = data.aws_iam_policy_document.test.json
}

data "aws_iam_policy_document" "test" {
  statement {
    sid    = "DevAccountAccess"
    effect = "Allow"
    actions = [
      "events:PutEvents",
    ]
    resources = [
      "arn:aws:events:eu-west-1:123456789012:event-bus/default"
    ]

    principals {
      type        = "AWS"
      identifiers = ["123456789012"]
    }
  }
}
