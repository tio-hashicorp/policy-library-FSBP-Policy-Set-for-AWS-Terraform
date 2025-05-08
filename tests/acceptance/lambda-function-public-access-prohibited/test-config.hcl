# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "lambda-function-public-access-prohibited"

disabled = false

case "Public access not prohibited" {
    path = "./cases/public-access-not-prohibited"
    expectation {
        result = false
    }
}

case "Public access prohibited" {
    path = "./cases/public-access-prohibited"
    expectation {
        result = true
    }
}
