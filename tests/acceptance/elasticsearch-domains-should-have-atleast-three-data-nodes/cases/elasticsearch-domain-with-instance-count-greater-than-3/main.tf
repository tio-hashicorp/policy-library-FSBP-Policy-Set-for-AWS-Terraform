provider "aws" {
  region = "us-east-1"
}

resource "aws_elasticsearch_domain" "example" {
  domain_name           = "example"
  elasticsearch_version = "7.10"

  cluster_config {
    instance_type          = "r4.large.elasticsearch"
    instance_count         = 4
    zone_awareness_enabled = true
  }

  tags = {
    Domain = "TestDomain"
  }
}