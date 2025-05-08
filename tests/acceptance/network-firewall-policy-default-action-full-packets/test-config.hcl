# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "network-firewall-policy-default-action-full-packets"

disabled = false

case "default stateless actions contains drop" {
    path = "./cases/default-stateless-actions-contains-drop"
    expectation {
        result = true
    }
}

case "default stateless actions contains forward" {
    path = "./cases/default-stateless-actions-contains-forward"
    expectation {
        result = true
    }
}

case "default stateless actions contains pass" {
    path = "./cases/default-stateless-actions-contains-pass"
    expectation {
        result = false
    }
}
