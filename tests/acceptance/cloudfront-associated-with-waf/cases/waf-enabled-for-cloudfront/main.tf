provider "aws" {
  region = "us-east-1"
}

resource "aws_wafv2_web_acl" "example" {
  name        = "example-waf"
  description = "Example WAF for CloudFront"
  scope       = "CLOUDFRONT"
  default_action {
    allow {}
  }
  visibility_config {
    cloudwatch_metrics_enabled = true
    metric_name                = "example"
    sampled_requests_enabled   = true
  }
  rule {
    name     = "rule-example"
    priority = 1
    action {
      block {}
    }
    statement {
      managed_rule_group_statement {
        name        = "AWSManagedRulesCommonRuleSet"
        vendor_name = "AWS"
      }
    }
    visibility_config {
      cloudwatch_metrics_enabled = true
      metric_name                = "ruleExample"
      sampled_requests_enabled   = true
    }
  }
}

resource "aws_cloudfront_distribution" "with_waf" {
  origin {
    domain_name = "example.s3.amazonaws.com"
    origin_id   = "S3-example"
  }

  enabled             = true
  default_root_object = "index.html"

  default_cache_behavior {
    allowed_methods  = ["GET", "HEAD"]
    cached_methods   = ["GET", "HEAD"]
    target_origin_id = "S3-example"

    viewer_protocol_policy = "redirect-to-https"

    forwarded_values {
      query_string = false
      cookies {
        forward = "none"
      }
    }
  }

  restrictions {
    geo_restriction {
      restriction_type = "none"
    }
  }

  viewer_certificate {
    cloudfront_default_certificate = true
  }

  web_acl_id = aws_wafv2_web_acl.example.arn
}

