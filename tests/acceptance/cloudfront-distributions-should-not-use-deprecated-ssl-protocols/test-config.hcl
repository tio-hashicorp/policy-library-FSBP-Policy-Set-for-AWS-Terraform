# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "cloudfront-distributions-should-not-use-deprecated-ssl-protocols"

disabled = false

case "Origin SSL protocols does not contains SSLv3" {
    path = "./cases/origin-ssl-protocols-does-not-contains-sslv3"
    expectation {
        result = true
    }
}

case "Origin SSL protocols contains SSLv3" {
    path = "./cases/origin-ssl-protocols-contains-sslv3"
    expectation {
        result = false
    }
}