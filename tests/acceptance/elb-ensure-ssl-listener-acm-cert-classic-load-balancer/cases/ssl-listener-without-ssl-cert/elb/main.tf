# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

resource "aws_elb" "this" {
  listener {
    instance_port     = 5050
    instance_protocol = "http"
    lb_port           = 9090
    lb_protocol       = "ssl"
  }
}