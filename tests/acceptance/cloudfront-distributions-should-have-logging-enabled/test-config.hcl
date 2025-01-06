name = "cloudfront-distributions-should-have-logging-enabled"

disabled = false

case "Logging configuration present" {
    path = "./cases/logging-config-present"
    expectation {
        result = true
    }
}

case "Logging configuration not present" {
    path = "./cases/logging-config-not-present"
    expectation {
        result = false
    }
}