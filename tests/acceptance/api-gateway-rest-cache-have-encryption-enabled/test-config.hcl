name = "api-gateway-rest-cache-have-encryption-enabled"

disabled = false

case "API Gateway cache is enabled and encrypted" {
    path = "./cases/cache-enabled-and-data-is-encrypted"
    expectation {
        result = true
    }
}

case "API Gateway cache is enabled but not encrypted" {
    path = "./cases/cache-enabled-but-data-not-encrypted"
    expectation {
        result = false
    }
}

case "API Gateway cache is disabled" {
    path = "./cases/cache-disabled"
    expectation {
        result = true
    }
}
