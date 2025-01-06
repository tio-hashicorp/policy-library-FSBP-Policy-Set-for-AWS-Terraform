provider "aws" {
  region = "us-west-2"
}

resource "aws_elasticsearch_domain" "example" {
  domain_name           = "example"
  elasticsearch_version = "7.10"
  encrypt_at_rest {
    enabled = false
  }

  node_to_node_encryption {
    enabled = true
  }

  tags = {
    Domain = "TestDomain"
  }
}
