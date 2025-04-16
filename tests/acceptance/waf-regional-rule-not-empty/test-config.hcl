name = "waf-regional-rule-not-empty"

disabled = false

case "Regional Rule Is Empty" {
    path = "./cases/regional-rule-is-empty"
    expectation {
        result = false
    }
}

case "Regional Rule Is Not Empty" {
    path = "./cases/regional-rule-is-not-empty"
    expectation {
        result = true
    }
}
