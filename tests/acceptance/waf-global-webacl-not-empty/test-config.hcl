# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "waf-global-webacl-not-empty"

disabled = false

case "WAF Global WebACL Not Empty" {
    path = "./cases/rules-are-not-empty"
    expectation {
        result = true
    }
}

case "WAF Global WebACL Empty" {
    path = "./cases/rules-are-empty"
    expectation {
        result = false
    }
}
