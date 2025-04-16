provider "aws" {
  region = "us-east-1"
}

resource "aws_wafregional_rule" "wafrule" {
  name        = "tfWAFRule"
  metric_name = "tfWAFRule"
}