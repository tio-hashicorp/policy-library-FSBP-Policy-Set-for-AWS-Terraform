provider "aws" {
  region = "us-west-2"
}

module "fsx-resources" {
  source                        = "./fsx-resources"
  copy_tags_to_backups_variable = true
  copy_tags_to_volumes_variable = true
}