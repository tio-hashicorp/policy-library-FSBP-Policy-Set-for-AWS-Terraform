provider "aws" {
  region = "us-east-1"
}

resource "aws_cloudwatch_event_bus" "example" {
  name = "example-event-bus"
}
