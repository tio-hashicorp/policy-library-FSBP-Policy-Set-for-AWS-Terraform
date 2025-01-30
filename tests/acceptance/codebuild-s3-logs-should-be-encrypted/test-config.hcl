name = "codebuild-s3-logs-should-be-encrypted"

disabled = false

case "S3 logs encrypted" {
    path = "./cases/s3-logs-encrypted"
    expectation {
        result = true
    }
}

case "S3 logs encryption variable not present" {
    path = "./cases/s3-logs-encryption-variable-not-present"
    expectation {
        result = true
    }
}

case "S3 logs not encrypted" {
    path = "./cases/s3-logs-not-encrypted"
    expectation {
        result = false
    }
}