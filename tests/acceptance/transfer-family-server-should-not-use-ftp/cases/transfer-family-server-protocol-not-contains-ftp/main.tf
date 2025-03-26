provider "aws" {
  region  = "us-east-2"
}

resource "aws_transfer_server" "example" {
  endpoint_type = "VPC"

  endpoint_details {
    subnet_ids = [aws_subnet.example.id]
    vpc_id     = aws_vpc.example.id
  }

  protocols   = ["FTPS"]

}

resource "aws_vpc" "example" {
  cidr_block = "16.0.0.0/16"
}

resource "aws_subnet" "example" {
  vpc_id            = aws_vpc.example.id
  cidr_block        = "16.0.5.0/24"
}