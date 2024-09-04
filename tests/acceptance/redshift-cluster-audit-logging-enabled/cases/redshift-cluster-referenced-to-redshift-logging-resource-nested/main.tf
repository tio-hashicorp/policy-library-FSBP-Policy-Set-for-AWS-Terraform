provider "aws" {
  region = "us-west-2"
}

module "redshift-cluster" {
  source = "./redshift-cluster"
}
