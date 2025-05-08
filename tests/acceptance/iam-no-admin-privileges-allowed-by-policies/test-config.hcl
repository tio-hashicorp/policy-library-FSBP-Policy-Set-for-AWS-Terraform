# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "iam-no-admin-privileges-allowed-by-policies"

disabled = false

case "Policy definition doesn't allow admin privileges" {
    path = "cases/success-policies-without-admin-privileges"
    expectation {
        result = true
    }
}

case "Policy definition allows admin privileges" {
    path = "cases/failure-policies-with-admin-privileges"
    expectation {
        result = false
    }
}

case "Inline policy definitions are present" {
    path = "cases/failure-policies-with-inline-policy-definitions"
    expectation {
        result = false
    }
}