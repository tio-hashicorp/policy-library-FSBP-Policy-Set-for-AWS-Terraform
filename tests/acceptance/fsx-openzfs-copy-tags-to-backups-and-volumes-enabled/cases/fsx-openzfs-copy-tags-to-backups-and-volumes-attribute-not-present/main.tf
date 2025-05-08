# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-west-2"
}

resource "aws_fsx_openzfs_file_system" "test" {
  storage_capacity    = 64
  subnet_ids          = [aws_subnet.test1.id]
  deployment_type     = "SINGLE_AZ_1"
  throughput_capacity = 64
}

resource "aws_subnet" "test1" {
  vpc_id = aws_vpc.new.id
}

resource "aws_vpc" "new" {
  cidr_block = "10.0.0.0/16"
}