name = "dms-auto-minor-version-upgrade-check"

disabled = false

case "DMS Replication Instance With no Auto Minor Version Upgrade Attribute" {
    path = "./cases/dms-replication-instance-with-no-auto-minor-version-upgrade-attribute"
    expectation {
        result = false
    }
}

case "DMS Replication Instance With Auto Minor Version Upgrade False" {
    path = "./cases/dms-replication-instance-with-auto-minor-version-upgrade-false"
    expectation {
        result = false
    }
}

case "DMS Replication Instance With Auto Minor Version Upgrade True" {
    path = "./cases/dms-replication-instance-with-auto-minor-version-upgrade-true"
    expectation {
        result = true
    }
}

case "DMS Replication Instance With Auto Minor Version Upgrade True Nested" {
    path = "./cases/dms-replication-instance-with-auto-minor-version-upgrade-true-nested"
    expectation {
        result = true
    }
}
