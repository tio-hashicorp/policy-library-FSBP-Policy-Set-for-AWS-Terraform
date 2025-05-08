# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-west-2"
}

resource "aws_dms_certificate" "test" {
  certificate_id  = "test-dms-certificate-tf"
  certificate_pem = "..."

  tags = {
    Name = "test"
  }
}

module "dms-endpoint-resources" {
  source                = "./dms-endpoint-resources"
  certificate_arn_value = aws_dms_certificate.test.certificate_arn
}
