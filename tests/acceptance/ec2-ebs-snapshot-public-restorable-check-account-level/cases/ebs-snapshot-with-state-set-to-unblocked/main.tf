provider "aws" {
  region = "us-east-2"
}

resource "aws_ebs_snapshot_block_public_access" "example" {
  state = "unblocked"
}