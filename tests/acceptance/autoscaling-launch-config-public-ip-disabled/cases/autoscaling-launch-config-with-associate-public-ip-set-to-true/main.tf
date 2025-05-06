provider "aws" {
  region = "us-east-1"
}

resource "aws_launch_configuration" "as_conf" {
  name                        = "web_config"
  image_id                    = "ami-07b7f66b629de9364"
  instance_type               = "t2.micro"
  associate_public_ip_address = true
}