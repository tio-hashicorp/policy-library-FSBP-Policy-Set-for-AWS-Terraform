# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

variable "snapshot_retention_limit" {
  type = number
}
variable "cluster_id" {
  type = string
}
variable "subnet_group_name" {
  type = string
}