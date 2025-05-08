# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "cloudfront-distributions-should-use-custom-ssl-tsl-certificates"

disabled = false

case "Custom SSL certificate used" {
    path = "./cases/custom-ssl-certificate-used"
    expectation {
        result = true
    }
}

case "Default SSL certificate used" {
    path = "./cases/default-ssl-certificate-used"
    expectation {
        result = false
    }
}