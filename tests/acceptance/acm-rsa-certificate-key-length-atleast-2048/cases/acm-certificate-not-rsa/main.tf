# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-east-1"
}

resource "aws_acm_certificate" "cert" {
  domain_name       = "example.com"
  validation_method = "DNS"
  key_algorithm     = "EC_prime256v1"
  tags = {
    Environment = "test"
  }

  lifecycle {
    create_before_destroy = true
  }
}