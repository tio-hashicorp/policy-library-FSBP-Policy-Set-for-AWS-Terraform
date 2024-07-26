terraform {
  required_providers {
    aws = {
      version = " ~> 3.0"
      source  = "registry.terraform.io/hashicorp/aws"
    }
  }
}

module "sagemaker-notebook-instance" {
  source                  = "./sagemaker-notebook-instance"
  sagemaker_notebook_name = "my_sagemaker_instance"
}
