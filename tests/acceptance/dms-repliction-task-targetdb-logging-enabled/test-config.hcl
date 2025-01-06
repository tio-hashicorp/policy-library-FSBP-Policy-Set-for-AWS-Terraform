name = "dms-repliction-task-targetdb-logging-enabled"

disabled = false

case "DMS Replication Task with Logging Enabled and Set Lower to Severity Default" {
    path = "./cases/dms-replication-task-with-logging-enabled-and-set-lower-to-severity-default"
    expectation {
        result = false
    }
}

case "DMS Replication Task with Logging Disabled" {
    path = "./cases/dms-replication-task-with-logging-disabled"
    expectation {
        result = false
    }
}

case "DMS Replication Task with Logging Not Present" {
    path = "./cases/dms-replication-task-with-logging-not-present"
    expectation {
        result = false
    }
}

case "DMS Replication Task with Logging Enabled and Set Higher to Severity Default" {
    path = "./cases/dms-replication-task-with-logging-enabled-and-set-higher-to-severity-default"
    expectation {
        result = true
    }
}
