provider "aws" {
  region = "us-west-2"
}

module "opensearch_resources" {
  source = "./opensearch-resources"
}
