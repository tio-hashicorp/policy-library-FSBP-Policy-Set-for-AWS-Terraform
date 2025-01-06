provider "aws" {
  region = "us-west-2"
}

resource "aws_dms_endpoint" "test" {
  certificate_arn             = aws_dms_certificate.test.certificate_arn
  database_name               = "test"
  endpoint_id                 = "test-dms-endpoint-tf"
  endpoint_type               = "source"
  engine_name                 = "aurora"
  extra_connection_attributes = ""
  kms_key_arn                 = "arn:aws:kms:us-east-1:123456789012:key/12345678-1234-1234-1234-123456789012"
  password                    = "test"
  port                        = 3306
  server_name                 = "test"
  ssl_mode                    = "none"

  tags = {
    Name = "test"
  }

  username = "test"
}

resource "aws_dms_certificate" "test" {
  certificate_id  = "test-dms-certificate-tf"
  certificate_pem = "..."

  tags = {
    Name = "test"
  }
}
