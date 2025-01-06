provider "aws" {
  region = "us-west-2"
}

module "elasticsearch-resources" {
  source         = "./elasticsearch-resources"
  log_type_value = "AUDIT_LOGS"
}
