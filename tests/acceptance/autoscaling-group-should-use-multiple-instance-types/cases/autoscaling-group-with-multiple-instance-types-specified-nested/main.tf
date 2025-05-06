provider "aws" {
  region = "us-east-1"
}

module "autoscaling_group" {
  source = "./autoscaling-group"
}