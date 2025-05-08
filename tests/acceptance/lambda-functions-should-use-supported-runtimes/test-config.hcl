# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "lambda-functions-should-use-supported-runtimes"

disabled = false

case "Runtime is null" {
    path = "./cases/runtime-is-null"
    expectation {
        result = false
    }
}

case "Runtime is a expected value" {
    path = "./cases/runtime-is-a-expected-value"
    expectation {
        result = true
    }
}

case "Runtime is not a expected value" {
    path = "./cases/runtime-is-not-a-expected-value"
    expectation {
        result = false
    }
}
