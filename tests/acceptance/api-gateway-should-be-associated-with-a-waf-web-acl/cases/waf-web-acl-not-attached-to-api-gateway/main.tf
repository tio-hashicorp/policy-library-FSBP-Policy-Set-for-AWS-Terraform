# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-west-2"
}

resource "aws_api_gateway_rest_api" "example" {
  name        = "example-api-gateway"
  description = "API Gateway with incorrect WAF Web ACL association"
}

resource "aws_api_gateway_deployment" "example" {
  rest_api_id = aws_api_gateway_rest_api.example.id
  stage_name  = "prod"

  lifecycle {
    create_before_destroy = true
  }
}

resource "aws_api_gateway_stage" "example" {
  rest_api_id   = aws_api_gateway_rest_api.example.id
  stage_name    = aws_api_gateway_deployment.example.stage_name
  deployment_id = aws_api_gateway_deployment.example.id
}

resource "aws_wafv2_web_acl" "example_waf" {
  name        = "example-waf-acl"
  scope       = "REGIONAL"
  description = "WAF Web ACL for API Gateway Stage"
  default_action {
    allow {}
  }

  visibility_config {
    cloudwatch_metrics_enabled = true
    metric_name                = "example-waf"
    sampled_requests_enabled   = true
  }

  rule {
    name     = "rate-limit"
    priority = 1
    action {
      block {}
    }
    statement {
      rate_based_statement {
        limit              = 1000
        aggregate_key_type = "IP"
      }
    }
    visibility_config {
      cloudwatch_metrics_enabled = true
      metric_name                = "rate-limit"
      sampled_requests_enabled   = true
    }
  }
}

resource "aws_wafv2_web_acl_association" "example_association" {
  resource_arn = "arn:aws:apigateway:us-east-1::/restapis/invalid-id/stages/prod"
  web_acl_arn  = aws_wafv2_web_acl.example_waf.arn
}
