provider "aws" {
  region = "us-east-1"
}

resource "aws_wafregional_rule_group" "example" {
  name        = "example"
  metric_name = "example"
}