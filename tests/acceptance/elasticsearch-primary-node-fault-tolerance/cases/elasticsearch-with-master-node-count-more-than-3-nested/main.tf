provider "aws" {
  region = "us-west-2"
}

module "elasticsearch-resources" {
  source            = "./elasticsearch-resources"
  master_node_count = 4
}