# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "elb-connection-draining-enabled"

disabled = false

case "Connection draining enabled" {
    path = "./cases/connection-draining-enabled"
    expectation {
        result = true
    }
}

case "Connection draining disabled" {
    path = "./cases/connection-draining-disabled"
    expectation {
        result = false
    }
}

case "Missing connection draining attribute" {
    path = "./cases/missing-connection-draining-attribute"
    expectation {
        result = false
    }
}