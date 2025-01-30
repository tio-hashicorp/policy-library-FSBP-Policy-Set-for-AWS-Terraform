resource "aws_opensearch_domain" "example" {
  domain_name    = "example"
  engine_version = "Elasticsearch_7.10"

  cluster_config {
    instance_type = "r4.large.search"
  }

  encrypt_at_rest {
    enabled = true
  }

  tags = {
    Domain = "TestDomain"
  }
}
