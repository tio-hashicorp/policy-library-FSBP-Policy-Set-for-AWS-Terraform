provider "aws" {
  region = "us-east-1"
}

resource "aws_ec2_transit_gateway" "example" {
  description = "example"
}