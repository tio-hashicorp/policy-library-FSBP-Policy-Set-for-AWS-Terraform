name = "waf-global-rulegroup-not-empty"

disabled = false

case "Waf Global Rulegroup Not Empty" {
    path = "./cases/rules-are-not-empty"
    expectation {
        result = true
    }
}

case "Waf Global Rulegroup Empty" {
    path = "./cases/rules-are-empty"
    expectation {
        result = false
    }
}
