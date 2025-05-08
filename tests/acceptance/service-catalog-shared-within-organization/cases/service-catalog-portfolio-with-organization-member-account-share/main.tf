# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-east-1"
}

resource "aws_servicecatalog_portfolio_share" "example" {
  principal_id = "012128675309"
  portfolio_id = aws_servicecatalog_portfolio.example.id
  type         = "ORGANIZATION_MEMBER_ACCOUNT"
}

resource "aws_servicecatalog_portfolio" "example" {
  name          = "example"
  provider_name = "example"
  description   = "example"
}