provider "aws" {
  region = "us-east-1"
}

module "dms-replication-instances" {
  source                              = "./dms-replication-instances"
  auto-minor-version-upgrade-variable = true
}
