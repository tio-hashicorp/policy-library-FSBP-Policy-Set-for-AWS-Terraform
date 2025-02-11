provider "aws" {
  region  = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "example-bucket"
}

resource "aws_s3_access_point" "example" {
  bucket = aws_s3_bucket.example.id
  name   = "example-access-point"

  public_access_block_configuration {
    block_public_acls       = true
    ignore_public_acls      = true
    block_public_policy     = true
    restrict_public_buckets = false
  }
}