name = "wafv2-webacl-not-empty"

disabled = false

case "WAFv2 Web ACL with Rules Present" {
    path = "./cases/rules-are-present"
    expectation {
        result = true
    }
}

case "WAFv2 Web ACL with Rules Not Present" {
    path = "./cases/rules-are-not-present"
    expectation {
        result = false
    }
}
