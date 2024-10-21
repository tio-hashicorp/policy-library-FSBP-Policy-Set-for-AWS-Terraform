provider "aws" {
  region = "us-west-2"
}

module "dms-resource" {
  source                = "./dms-resources"
  ssl_security_protocol = "ssl-encryption"
}
