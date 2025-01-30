provider "aws" {
  region = "us-west-2"
}

resource "aws_vpc" "vpc_one" {
  cidr_block = "10.0.0.0/16"
}

module "setup-security-groups" {
  source = "./security-groups"
  vpc_id = aws_vpc.vpc_one.id
}