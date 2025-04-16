name = "waf-regional-rulegroup-not-empty"

disabled = false

case "Rulegroup is Empty" {
    path = "./cases/rulegroup-is-empty"
    expectation {
        result = false
    }
}

case "Rulegroup is Not Empty" {
    path = "./cases/rulegroup-is-not-empty"
    expectation {
        result = true
    }
}
