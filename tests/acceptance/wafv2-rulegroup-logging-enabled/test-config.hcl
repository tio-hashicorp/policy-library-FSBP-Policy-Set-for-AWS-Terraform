# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "wafv2-rulegroup-logging-enabled"

disabled = false

case "WAFv2 Rule Group Logging Enabled" {
    path = "./cases/cloudwatch-metrics-enabled"
    expectation {
        result = true
    }
}

case "WAFv2 Rule Group Logging Disabled" {
    path = "./cases/cloudwatch-metrics-disabled"
    expectation {
        result = false
    }
}
