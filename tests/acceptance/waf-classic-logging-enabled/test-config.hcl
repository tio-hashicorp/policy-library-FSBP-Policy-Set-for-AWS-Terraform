name = "waf-classic-logging-enabled"

disabled = false

case "WAF Classic Logging Enabled" {
    path = "./cases/logging-is-enabled"
    expectation {
        result = true
    }
}

case "WAF Classic Logging Disabled" {
    path = "./cases/logging-is-disabled"
    expectation {
        result = false
    }
}
