name = "rds-instance-event-notifications-configured-for-critical-events"

disabled = false

case "RDS Instance with Event Categories not Valid" {
    path = "./cases/rds-instance-with-event-categories-not-valid"
    expectation {
        result = false
    }
}

case "RDS Instance with Event Subscription" {
    path = "./cases/rds-instance-with-event-subscription"
    expectation {
        result = true
    }
}

case "RDS Instance with Event Subscription with Source ID Empty" {
    path = "./cases/rds-instance-with-event-subscription-with-source-id-empty"
    expectation {
        result = true
    }
}

case "RDS Instance with Event Subscription with Different Source Type" {
    path = "./cases/rds-instance-with-event-subscription-with-different-source-type"
    expectation {
        result = true
    }
}
