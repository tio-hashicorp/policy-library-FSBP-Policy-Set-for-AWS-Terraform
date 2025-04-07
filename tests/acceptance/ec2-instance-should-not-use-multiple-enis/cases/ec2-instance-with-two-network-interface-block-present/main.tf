provider "aws" {
  region = "us-east-1"
}

data "aws_ami" "ubuntu" {
  most_recent = true

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-*"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  owners = ["099720109477"]

}

resource "aws_instance" "web" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = "t3.micro"

  network_interface {
    network_interface_id = "eni-06ad44c1b432d0485"
    device_index         = 1
  }

  network_interface {
    network_interface_id = "eni-0f8b1c2a3d4e5f6g7"
    device_index         = 0
  }

  tags = {
    Name = "HelloWorld"
  }
}
