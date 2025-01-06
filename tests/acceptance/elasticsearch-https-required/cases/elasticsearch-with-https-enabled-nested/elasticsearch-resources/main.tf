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
    enforce_https       = true
    tls_security_policy = var.tls_security_policy_variable
  }
  node_to_node_encryption {
    enabled = true
  }

  tags = {
    Domain = "TestDomain"
  }
}
