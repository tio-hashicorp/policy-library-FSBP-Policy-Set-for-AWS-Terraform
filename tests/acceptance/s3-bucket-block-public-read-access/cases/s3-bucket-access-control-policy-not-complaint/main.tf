provider "aws" {
  region = "us-east-2"
}

resource "aws_s3_bucket" "secure_bucket" {
  bucket = "my-bucket"
}

resource "aws_s3_bucket_acl" "example" {
  bucket = aws_s3_bucket.secure_bucket.id
  access_control_policy {
    grant {
      permission = "READ"
    }
    owner {
      id = "id"
    }
  }
}
