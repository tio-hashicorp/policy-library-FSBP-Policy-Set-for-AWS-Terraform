# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-east-1"
}

resource "aws_vpc_endpoint" "ec2" {
  vpc_id       = aws_vpc.main.id
  service_name = "com.amazonaws.us-west-2.ec2"

  security_group_ids = [
    aws_security_group.sg1.id,
  ]

  private_dns_enabled = true
}

resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
}

resource "aws_security_group" "sg1" {
  vpc_id = aws_vpc.main.id
}