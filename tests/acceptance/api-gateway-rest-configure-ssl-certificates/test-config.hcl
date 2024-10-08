name = "api-gateway-rest-configure-ssl-certificates"

disabled = false

case "Client certificate ID is not null" {
    path = "./cases/client-certificate-id-is-not-null"
    expectation {
        result = true
    }
}

case "Client certificate ID is null" {
    path = "./cases/client-certificate-id-is-null"
    expectation {
        result = false
    }
}
