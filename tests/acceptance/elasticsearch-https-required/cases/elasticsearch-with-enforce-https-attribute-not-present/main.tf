# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-west-2"
}

resource "aws_elasticsearch_domain" "example" {
  domain_name           = "example"
  elasticsearch_version = "7.10"
  encrypt_at_rest {
    enabled = false
  }
  cluster_config {
    instance_type            = "r4.large.elasticsearch"
    dedicated_master_count   = 1
    dedicated_master_enabled = true
  }
  domain_endpoint_options {
    tls_security_policy = "Policy-Min-TLS-1-2-PFS-2023-10"
  }
  node_to_node_encryption {
    enabled = true
  }

  tags = {
    Domain = "TestDomain"
  }
}
