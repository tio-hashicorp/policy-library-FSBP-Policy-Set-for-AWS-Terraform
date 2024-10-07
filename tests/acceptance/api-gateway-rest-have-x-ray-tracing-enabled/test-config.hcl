name = "api-gateway-rest-have-x-ray-tracing-enabled"

disabled = false

case "x-ray-tracing-is-enabled" {
    path = "./cases/x-ray-tracing-is-enabled"
    expectation {
        result = true
    }
}

case "x-ray-tracing-is-disabled" {
    path = "./cases/x-ray-tracing-is-disabled"
    expectation {
        result = false
    }
}

case "x-ray-tracing-is-not-available" {
    path = "./cases/x-ray-tracing-is-not-available"
    expectation {
        result = false
    }
}
