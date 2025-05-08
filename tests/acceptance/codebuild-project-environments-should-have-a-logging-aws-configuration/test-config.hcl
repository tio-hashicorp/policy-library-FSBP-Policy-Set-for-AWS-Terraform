# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "codebuild-project-environments-should-have-a-logging-aws-configuration"

disabled = false

case "CloudWatch Logs options enabled" {
    path = "./cases/cloudwatch-logs-options-enabled"
    expectation {
        result = true
    }
}

case "Logs options disabled" {
    path = "./cases/logs-options-disabled"
    expectation {
        result = false
    }
}

case "Logs options status not available for both CloudWatch and S3" {
    path = "./cases/logs-options-status-not-available-for-both-cloudwatch-and-s3"
    expectation {
        result = true
    }
}

case "Logs options status not available for S3" {
    path = "./cases/logs-options-status-not-available-for-s3"
    expectation {
        result = false
    }
}

case "S3 Logs options enabled" {
    path = "./cases/s3-logs-options-enabled"
    expectation {
        result = true
    }
}
