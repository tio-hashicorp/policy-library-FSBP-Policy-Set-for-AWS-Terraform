provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0655cec52acf2717b"
  instance_type = "t3.micro"

  network_interface {
    network_interface_id = "eni-06ad44c1b432d0485"
    device_index         = 1
  }

  tags = {
    Name = "HelloWorld"
  }
}
