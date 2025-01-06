name = "dms-endpoint-should-be-ssl-configured"

disabled = false

case "DMS Endpoint with Certificate Present" {
    path = "./cases/dms-endpoint-with-certificate-present"
    expectation {
        result = true
    }
}

case "DMS Endpoint with Certificate Present Nested" {
    path = "./cases/dms-endpoint-with-certificate-present-nested"
    expectation {
        result = true
    }
}

case "DMS Endpoint with Certificate Empty" {
    path = "./cases/dms-endpoint-with-certificate-empty"
    expectation {
        result = false
    }
}

case "DMS Endpoint with No Certificate Attribute" {
    path = "./cases/dms-endpoint-with-no-certificate-attribute"
    expectation {
        result = false
    }
}
