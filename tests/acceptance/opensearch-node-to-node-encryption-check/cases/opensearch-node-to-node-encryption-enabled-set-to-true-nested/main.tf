provider "aws" {
  region = "us-west-2"
}

module "opensearch-resources" {
  source = "./opensearch-resources"
}