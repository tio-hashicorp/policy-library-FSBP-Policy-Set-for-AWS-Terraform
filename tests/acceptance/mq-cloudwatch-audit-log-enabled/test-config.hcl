# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "mq-cloudwatch-audit-log-enabled"

disabled = false

case "MQ Broker Audit parameter in logs set to true" {
    path = "./cases/mq-broker-audit-parameter-in-logs-attribute-set-to-true"
    expectation {
        result = true
    }
}

case "MQ Broker Audit parameter in logs set to false" {
    path = "./cases/mq-broker-audit-parameter-in-logs-attribute-set-to-false"
    expectation {
        result = false
    }
}

case "MQ Broker Audit parameter in logs is empty" {
    path = "./cases/mq-broker-audit-parameter-in-logs-is-empty"
    expectation {
        result = false
    }
}

case "MQ Broker logs is empty" {
    path = "./cases/mq-broker-logs-is-empty"
    expectation {
        result = false
    }
}
