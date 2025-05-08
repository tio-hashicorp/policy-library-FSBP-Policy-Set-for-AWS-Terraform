# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

output "elb-user-arn" {
  value = aws_iam_user.lb.arn
}