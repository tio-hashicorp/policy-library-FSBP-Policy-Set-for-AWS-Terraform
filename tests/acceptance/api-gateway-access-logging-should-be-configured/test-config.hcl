name = "api-gateway-access-logging-should-be-configured"

disabled = false

case "Access logs is empty" {
    path = "./cases/access-logs-is-empty"
    expectation {
        result = false
    }
}

case "Access logs is not empty" {
    path = "./cases/access-logs-is-not-empty"
    expectation {
        result = true
    }
}
