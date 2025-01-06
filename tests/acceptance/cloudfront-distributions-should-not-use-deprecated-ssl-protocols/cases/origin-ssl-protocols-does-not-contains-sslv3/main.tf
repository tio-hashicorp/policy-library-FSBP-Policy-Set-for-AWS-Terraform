provider "aws" {
  region = "us-west-2"
}

resource "aws_cloudfront_distribution" "example" {
  origin {
    domain_name = "custom-origin.example.com"
    origin_id   = "customOrigin1"

    custom_origin_config {
      http_port              = 80
      https_port             = 443
      origin_protocol_policy = "https-only"
      origin_ssl_protocols   = ["TLSv1", "TLSv1.1", "TLSv1.2"]
    }
  }

  enabled             = true
  is_ipv6_enabled     = true
  default_root_object = "index.html"

  # Default cache behavior
  default_cache_behavior {
    allowed_methods  = ["GET", "HEAD"]
    cached_methods   = ["GET", "HEAD"]
    target_origin_id = "S3-my-s3-bucket"

    forwarded_values {
      query_string = false
      cookies {
        forward = "none"
      }
    }

    viewer_protocol_policy = "allow-all"
    min_ttl                = 0
    default_ttl            = 3600
    max_ttl                = 86400
  }

  # Viewer Certificate using SNI for HTTPS
  viewer_certificate {
    cloudfront_default_certificate = false
    acm_certificate_arn            = aws_acm_certificate.example.arn
    ssl_support_method             = "vip"
    minimum_protocol_version       = "TLSv1.2_2021"
  }

  restrictions {
    geo_restriction {
      restriction_type = "none"
    }
  }

  tags = {
    Name = "My CloudFront Distribution"
  }
}

resource "aws_acm_certificate" "example" {
  domain_name       = "example.com"
  validation_method = "DNS"
}
