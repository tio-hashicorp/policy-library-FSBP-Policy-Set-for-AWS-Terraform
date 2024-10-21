name = "api-gateway-should-be-associated-with-a-waf-web-acl"

disabled = false

case "WAF Web ACL attached to API Gateway" {
    path = "./cases/waf-web-acl-attached-to-api-gateway"
    expectation {
        result = true
    }
}

case "WAF Web ACL not attached to API Gateway" {
    path = "./cases/waf-web-acl-not-attached-to-api-gateway"
    expectation {
        result = false
    }
}