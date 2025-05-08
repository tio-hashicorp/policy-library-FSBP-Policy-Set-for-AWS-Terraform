# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "dms-mongo-db-authentication-enabled"

disabled = false

case "DMS Endpoint with Different Engine" {
    path = "./cases/dms-endpoint-with-different-engine"
    expectation {
        result = true
    }
}

case "DMS Mongo DB with Auth Mechanism Set" {
    path = "./cases/dms-mongo-db-with-auth-mechanism-set"
    expectation {
        result = true
    }
}

case "DMS Mongo DB with Auth Mechanism Set Nested" {
    path = "./cases/dms-mongo-db-with-auth-mechanism-set-nested"
    expectation {
        result = true
    }
}

case "DMS Mongo DB with Auth Mechanism Set to Default" {
    path = "./cases/dms-mongo-db-with-auth-mechanism-set-to-default"
    expectation {
        result = false
    }
}

case "DMS Mongo DB with No Auth Mechanism Attribute" {
    path = "./cases/dms-mongo-db-with-no-auth-mechanism-attribute"
    expectation {
        result = false
    }
}
