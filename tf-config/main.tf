
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.98.0"
    }
  }
}

provider "aws" {
  region = "us-west-2"
}

resource "aws_sagemaker_notebook_instance" "example" {
  name          = "example-notebook-instance"
  instance_type = "ml.t3.medium"
  role_arn      = "arn:aws:iam::aws:*"

  subnet_id = "hfsjdhbcj"
}