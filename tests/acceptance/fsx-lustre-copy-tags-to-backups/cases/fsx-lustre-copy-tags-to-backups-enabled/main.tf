provider "aws" {
  region = "us-west-2"
}

resource "aws_fsx_lustre_file_system" "example" {
  storage_capacity = 1200
  subnet_ids       = [aws_subnet.test1.id]
  copy_tags_to_backups = true
}

resource "aws_subnet" "test1" {
  vpc_id = aws_vpc.new.id
}

resource "aws_vpc" "new" {
  cidr_block = "10.0.0.0/16"
}