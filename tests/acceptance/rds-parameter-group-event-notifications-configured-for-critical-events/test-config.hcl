name = "rds-parameter-group-event-notifications-configured-for-critical-events"

disabled = false

case "RDS Parameter Group with Event Categories not Valid" {
    path = "./cases/rds-parameter-group-with-event-categories-not-valid"
    expectation {
        result = false
    }
}

case "RDS Parameter Group with Event Subscription" {
    path = "./cases/rds-parameter-group-with-event-subscription"
    expectation {
        result = true
    }
}

case "RDS Parameter Group with Event Subscription with Source ID Empty" {
    path = "./cases/rds-parameter-group-with-event-subscription-with-source-id-empty"
    expectation {
        result = true
    }
}

case "RDS Parameter Group with Event Subscription with Different Source Type" {
    path = "./cases/rds-parameter-group-with-event-subscription-with-different-source-type"
    expectation {
        result = true
    }
}
