# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "cloudfront-distributions-should-encrypt-traffic-to-custom-origins"

disabled = false

case "Origin Protocol Policy allows HTTPS only" {
    path = "./cases/origin-protocol-policy-allows-https-only"
    expectation {
        result = true
    }
}

case "Origin Protocol Policy allows Match Viewer while Viewer Protocol Policy is not Allow All" {
    path = "./cases/origin-protocol-policy-allows-match-viewer-while-viewer-protocol-policy-is-not-allow-all"
    expectation {
        result = true
    }
}

case "Origin Protocol Policy allows HTTP only" {
    path = "./cases/origin-protocol-policy-allows-http-only"
    expectation {
        result = false
    }
}

case "Origin Protocol Policy allows Match Viewer while Viewer Protocol Policy is Allow All" {
    path = "./cases/origin-protocol-policy-allows-match-viewer-while-viewer-protocol-policy-is-allow-all"
    expectation {
        result = false
    }
}