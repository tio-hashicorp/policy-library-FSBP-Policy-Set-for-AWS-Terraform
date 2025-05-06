provider "aws" {
  region = "us-east-1"
}

module "event_bus" {
  source = "./event-bus"
}