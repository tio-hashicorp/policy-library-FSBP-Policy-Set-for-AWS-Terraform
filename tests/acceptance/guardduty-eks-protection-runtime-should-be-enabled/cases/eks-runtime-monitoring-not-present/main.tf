provider "aws" {
  region = "us-west-2"
}

resource "aws_guardduty_detector" "example" {
  enable = true
}

resource "aws_guardduty_detector_feature" "eks_runtime_monitoring" {
  detector_id = aws_guardduty_detector.example.id
  name        = "RUNTIME_MONITORING"
  status      = "ENABLED"
}