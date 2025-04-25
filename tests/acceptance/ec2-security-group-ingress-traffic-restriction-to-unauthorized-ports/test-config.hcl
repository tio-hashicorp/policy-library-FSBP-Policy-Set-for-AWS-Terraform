name = "ec2-security-group-ingress-traffic-restriction-to-unauthorized-ports"

disabled = false

case "Multiple violating resources allowing traffic to common port from unknown sources" {
    path = "cases/security-groups-allow-ingress-traffic-to-common-port-from-unknown-sources"
    expectation {
        result = false
    }
}

case "Security groups dont allow traffic to common port from unknown sources" {
    path = "cases/security-groups-dont-allow-ingress-traffic-to-common-port-from-unknown-sources"
    expectation {
        result = true
    }
}

case "Multiple violating resources allowing traffic to common port from unknown sources" {
    path = "cases/security-groups-allow-ingress-traffic-to-common-port-from-unknown-sources-nested-modules"
    expectation {
        result = false
    }
}