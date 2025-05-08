# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

output "network_acl_id" {
  value = aws_network_acl.acl.id
}