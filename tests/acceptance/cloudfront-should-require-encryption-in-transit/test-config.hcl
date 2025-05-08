# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "cloudfront-should-require-encryption-in-transit"

disabled = false

case "Viewer Protocol Policy set to Allow all" {
    path = "./cases/viewer-protocol-policy-set-to-allow-all"
    expectation {
        result = false
    }
}

case "Viewer Protocol Policy set to HTTPS only" {
    path = "./cases/viewer-protocol-policy-set-to-https-only"
    expectation {
        result = true
    }
}

case "Viewer Protocol Policy set to Redirect to HTTPS" {
    path = "./cases/viewer-protocol-policy-set-to-redirect-to-https"
    expectation {
        result = true
    }
}