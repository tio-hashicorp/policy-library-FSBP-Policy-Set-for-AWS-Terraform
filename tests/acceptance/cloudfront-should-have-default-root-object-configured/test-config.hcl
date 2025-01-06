name = "cloudfront-should-have-default-root-object-configured"

disabled = false

case "Default root object configured" {
    path = "./cases/default-root-object-configured"
    expectation {
        result = true
    }
}

case "Default root object not configured" {
    path = "./cases/default-root-object-not-configured"
    expectation {
        result = false
    }
}