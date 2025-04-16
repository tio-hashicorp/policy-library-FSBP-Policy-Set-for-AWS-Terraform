provider "aws" {
  region = "us-east-1"
}

resource "aws_waf_web_acl" "example" {
  name        = "example-waf-acl"
  metric_name = "exampleMetric"
  default_action {
    type = "ALLOW"
  }
}
