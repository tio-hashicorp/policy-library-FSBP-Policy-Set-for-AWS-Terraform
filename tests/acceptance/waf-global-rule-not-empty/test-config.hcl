# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "waf-global-rule-not-empty"

disabled = false

case "Waf Global Rule Not Empty" {
    path = "./cases/predicates-are-not-empty"
    expectation {
        result = true
    }
}

case "Waf Global Rule Empty" {
    path = "./cases/predicates-are-empty"
    expectation {
        result = false
    }
}
