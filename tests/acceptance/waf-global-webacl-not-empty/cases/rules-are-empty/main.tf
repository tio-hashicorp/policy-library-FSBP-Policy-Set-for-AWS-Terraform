provider "aws" {
  region = "us-east-1"
}

resource "aws_waf_web_acl" "waf_acl" {
  name        = "tfWebACL"
  metric_name = "tfWebACL"

  default_action {
    type = "ALLOW"
  }
}