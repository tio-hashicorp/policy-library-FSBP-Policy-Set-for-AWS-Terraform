# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

output "name" {
  value = aws_dynamodb_table.my_table.name
}