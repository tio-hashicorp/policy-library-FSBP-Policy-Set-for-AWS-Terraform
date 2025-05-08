# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "elb-ensure-valid-desync-mitigation-mode-classic-load-balancer"

disabled = false

case "No desync mitigation mode input" {
    path = "./cases/no-desync-mitigation-mode-input"
    expectation {
        result = true
    }
}

case "Valid desync mitigation mode input" {
    path = "./cases/valid-desync-mitigation-mode-input"
    expectation {
        result = true
    }
}

case "Invalid desync mitigation mode input" {
    path = "./cases/invalid-desync-mitigation-mode-input"
    expectation {
        result = false
    }
}