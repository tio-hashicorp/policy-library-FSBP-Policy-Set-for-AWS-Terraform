provider "aws" {
  region = "us-east-1"
}

resource "aws_ami" "example" {
  name                = "terraform-example"
  root_device_name    = "/dev/xvda"
  imds_support        = "v2.0"
  virtualization_type = "paravirtual"
  ebs_block_device {
    device_name = "/dev/xvda"
    snapshot_id = "snap-xxxxxxxx"
    volume_size = 8
  }
}

resource "aws_instance" "example" {
  ami           = aws_ami.example.id
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example-instance"
  }
}

