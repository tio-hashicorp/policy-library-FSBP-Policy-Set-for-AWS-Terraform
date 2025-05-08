# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-east-1"
}

resource "aws_opensearch_domain" "public_domain" {
  domain_name    = "public-example"
  engine_version = "OpenSearch_1.3"

  cluster_config {
    instance_type  = "t3.small.search"
    instance_count = 1
  }

  ebs_options {
    ebs_enabled = true
    volume_size = 10
  }

  access_policies = <<POLICY
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Principal": "*",
      "Action": "es:*",
      "Resource": "arn:aws:es:us-east-1:123456789012:domain/public-example/*"
    }
  ]
}
POLICY

  tags = {
    Environment = "prod"
  }
}
