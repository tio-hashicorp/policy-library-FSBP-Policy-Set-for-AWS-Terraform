name = "redshift-cluster-should-be-encrypted-at-transit"

disabled = false

case "Redshift Cluster Parameter Having Require SSL set to False" {
    path = "./cases/redshift-cluster-parameter-having-require-ssl-set-to-false"
    expectation {
        result = false
    }
}

case "Redshift Cluster Parameter Having Require SSL set to True" {
    path = "./cases/redshift-cluster-parameter-having-require-ssl-set-to-true"
    expectation {
        result = true
    }
}

case "Redshift Cluster Parameter Having Require SSL set to True Nested" {
    path = "./cases/redshift-cluster-parameter-having-require-ssl-set-to-true-nested"
    expectation {
        result = true
    }
}

case "Redshift Cluster with No Parameter Group" {
    path = "./cases/redshift-cluster-with-no-parameter-group"
    expectation {
        result = false
    }
}

case "Redshift Cluster with No Require SSL Parameter" {
    path = "./cases/redshift-cluster-with-no-require-ssl-parameter"
    expectation {
        result = false
    }
}
