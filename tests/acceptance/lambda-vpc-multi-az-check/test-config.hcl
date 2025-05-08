# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "lambda-vpc-multi-az-check"

disabled = false

case "Multiple Availability Zones" {
    path = "./cases/multiple-availability-zones"
    expectation {
        result = true
    }
}

case "One Availability Zone" {
    path = "./cases/one-availability-zone"
    expectation {
        result = false
    }
}

case "VPC Config Not Present" {
    path = "./cases/vpc-config-not-present"
    expectation {
        result = false
    }
}
