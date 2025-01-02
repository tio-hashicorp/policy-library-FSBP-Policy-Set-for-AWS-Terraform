resource "aws_elasticsearch_domain" "example" {
  domain_name           = "example"
  elasticsearch_version = "7.10"
  encrypt_at_rest {
    enabled = false
  }
  cluster_config {
    instance_type            = "r4.large.elasticsearch"
    dedicated_master_count   = var.master_node_count
    dedicated_master_enabled = true
  }

  node_to_node_encryption {
    enabled = true
  }

  tags = {
    Domain = "TestDomain"
  }
}
