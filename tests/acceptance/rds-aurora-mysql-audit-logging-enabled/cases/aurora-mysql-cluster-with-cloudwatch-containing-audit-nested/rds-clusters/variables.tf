# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

variable "cloudwatch_logs" {
  type = list(string)
}

variable "engine_type" {
  type = string
}