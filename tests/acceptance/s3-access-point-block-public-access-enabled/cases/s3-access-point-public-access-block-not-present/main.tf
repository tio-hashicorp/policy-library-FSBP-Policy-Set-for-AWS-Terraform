provider "aws" {
  region  = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "example-bucket"
}

resource "aws_s3_access_point" "example" {
  bucket = aws_s3_bucket.example.id
  name   = "example-access-point"


}