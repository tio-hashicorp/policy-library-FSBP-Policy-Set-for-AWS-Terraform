# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "api-gateway-routes-should-specify-an-authorization-type"

disabled = false

case "Authorization type is NONE" {
    path = "./cases/authorization-type-is-none"
    expectation {
        result = false
    }
}

case "Authorization type is not NONE" {
    path = "./cases/authorization-type-is-not-none"
    expectation {
        result = true
    }
}

