# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-east-1"
}

resource "aws_cloudwatch_event_bus" "example" {
  name = "example-event-bus"
}
