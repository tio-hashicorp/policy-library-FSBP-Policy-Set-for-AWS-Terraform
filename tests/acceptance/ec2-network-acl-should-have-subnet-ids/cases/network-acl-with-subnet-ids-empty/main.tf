provider "aws" {
  region = "us-east-1"
}

resource "aws_subnet" "main" {
  vpc_id = aws_vpc.main.id

  cidr_block              = "10.0.1.0/24"
  map_public_ip_on_launch = false
  tags = {
    Name = "Main"
  }
}

resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
}

resource "aws_network_acl" "main" {
  vpc_id     = aws_vpc.main.id
  subnet_ids = []
  egress {
    protocol   = "tcp"
    rule_no    = 200
    action     = "allow"
    cidr_block = "10.3.0.0/18"
    from_port  = 443
    to_port    = 443
  }

  ingress {
    protocol   = "tcp"
    rule_no    = 100
    action     = "allow"
    cidr_block = "10.3.0.0/18"
    from_port  = 80
    to_port    = 80
  }

  tags = {
    Name = "main"
  }
}
