name = "waf-regional-webacl-not-empty"

disabled = false

case "WAF Regional WebACL Not Empty" {
    path = "./cases/rules-are-not-empty"
    expectation {
        result = true
    }
}

case "WAF Regional WebACL Empty" {
    path = "./cases/rules-are-empty"
    expectation {
        result = false
    }
}
