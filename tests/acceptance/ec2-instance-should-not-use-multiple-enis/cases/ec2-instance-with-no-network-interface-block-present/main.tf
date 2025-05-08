# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0655cec52acf2717b"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
