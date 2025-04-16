provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "this" {
  ami           = "ami-005e54dee72cc1d00"
  instance_type = "t4g.nano"
  tags = {
    Name = "test-spot"
  }
}