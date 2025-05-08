# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

variable "read_target_resource_id" {
  type = string
}

variable "read_target_scalable_dimension" {
  type = string
}

variable "read_target_service_namespace" {
  type = string
}

variable "write_target_resource_id" {
  type = string
}

variable "write_target_scalable_dimension" {
  type = string
}

variable "write_target_service_namespace" {
  type = string
}