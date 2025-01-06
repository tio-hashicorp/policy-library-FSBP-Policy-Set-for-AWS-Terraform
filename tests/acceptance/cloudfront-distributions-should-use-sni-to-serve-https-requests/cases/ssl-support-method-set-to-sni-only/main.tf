provider "aws" {
  region = "us-west-2"
}

resource "aws_cloudfront_distribution" "example" {
  origin {
    domain_name = "my-s3-bucket.s3.amazonaws.com"
    origin_id   = "S3-my-s3-bucket"

    s3_origin_config {
      origin_access_identity = aws_cloudfront_origin_access_identity.example.cloudfront_access_identity_path
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

    viewer_protocol_policy = "redirect-to-https"
    min_ttl                = 0
    default_ttl            = 3600
    max_ttl                = 86400
  }

  # Viewer Certificate using SNI for HTTPS
  viewer_certificate {
    cloudfront_default_certificate = false
    acm_certificate_arn            = aws_acm_certificate.example.arn
    ssl_support_method             = "sni-only"
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

resource "aws_cloudfront_origin_access_identity" "example" {
  comment = "Access Identity for my S3 bucket"
}

resource "aws_acm_certificate" "example" {
  domain_name       = "example.com"
  validation_method = "DNS"
}
