# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "cloudfront-distributions-should-have-origin-failover-configured"

disabled = false

case "One origin present but origin group not present" {
    path = "./cases/one-origin-present-but-origin-group-not-present"
    expectation {
        result = true
    }
}

case "Two origins present and origin group present" {
    path = "./cases/two-origins-present-and-origin-group-present"
    expectation {
        result = true
    }
}

case "Two origins present but origin group is not present" {
    path = "./cases/two-origins-present-but-origin-group-is-not-present"
    expectation {
        result = false
    }
}