provider "aws" {
  region = "us-west-2"
}

module "dms-endpoint-resource" {
  source                  = "./dms-endpoint-resource"
  auth_mechanism_variable = "scram-sha-1"
}
