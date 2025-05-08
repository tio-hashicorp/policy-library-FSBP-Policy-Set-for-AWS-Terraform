# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "dms-redis-tls-enabled"

disabled = false

case "DMS Redis with Different Engine" {
    path = "./cases/dms-redis-with-different-engine"
    expectation {
        result = true
    }
}

case "DMS Redis with No SSL Protocol Attribute" {
    path = "./cases/dms-redis-with-no-ssl-protocol-attribute"
    expectation {
        result = true
    }
}

case "DMS Redis with SSL Protocol Set" {
    path = "./cases/dms-redis-with-ssl-protocol-set"
    expectation {
        result = true
    }
}

case "DMS Redis with SSL Protocol Set Nested" {
    path = "./cases/dms-redis-with-ssl-protocol-set-nested"
    expectation {
        result = true
    }
}

case "DMS Redis with SSL Protocol Set to Plaintext" {
    path = "./cases/dms-redis-with-ssl-protocol-set-to-plaintext"
    expectation {
        result = false
    }
}
