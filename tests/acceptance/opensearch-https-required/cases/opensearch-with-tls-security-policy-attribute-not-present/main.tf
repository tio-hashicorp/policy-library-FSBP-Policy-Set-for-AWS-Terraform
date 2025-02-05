provider "aws" {
  region = "us-west-2"
}

resource "aws_opensearch_domain" "example" {
  domain_name    = "example"
  engine_version = "Elasticsearch_7.10"

  domain_endpoint_options {
    enforce_https = true
  }

  encrypt_at_rest {
    enabled = true
  }

  node_to_node_encryption {
    enabled = false
  }

  tags = {
    Domain = "TestDomain"
  }
}

resource "aws_cloudwatch_log_group" "cloudtrail_log_group" {
  name              = "/aws/cloudtrail/my_cloudtrail_logs"
  retention_in_days = 90
}
