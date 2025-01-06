name = "cloudfront-distributions-should-use-sni-to-serve-https-requests"

disabled = false

case "SSl support method set to SNI only" {
    path = "./cases/ssl-support-method-set-to-sni-only"
    expectation {
        result = true
    }
}

case "SSl support method set to static IP" {
    path = "./cases/ssl-support-method-set-to-static-ip"
    expectation {
        result = false
    }
}

case "SSl support method set to VIP" {
    path = "./cases/ssl-support-method-set-to-vip"
    expectation {
        result = false
    }
}