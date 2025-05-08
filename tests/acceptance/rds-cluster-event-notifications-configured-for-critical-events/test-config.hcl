# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "rds-cluster-event-notifications-configured-for-critical-events"

disabled = false

case "RDS Cluster with Event Categories not Valid" {
    path = "./cases/rds-cluster-with-event-categories-not-valid"
    expectation {
        result = false
    }
}

case "RDS Cluster with Event Subscription" {
    path = "./cases/rds-cluster-with-event-subscription"
    expectation {
        result = true
    }
}

case "RDS Cluster with Event Subscription with Source ID Empty" {
    path = "./cases/rds-cluster-with-event-subscription-with-source-id-empty"
    expectation {
        result = true
    }
}

case "RDS Cluster with Event Subscription with Different Source Type" {
    path = "./cases/rds-cluster-with-event-subscription-with-different-source-type"
    expectation {
        result = true
    }
}
