name = "network-firewall-should-have-deletion-protection-enabled"

disabled = false

case "deletion-protection-is-not-available" {
    path = "./cases/deletion-protection-is-not-available"
    expectation {
        result = false
    }
}

case "deletion-protection-is-false" {
    path = "./cases/deletion-protection-is-false"
    expectation {
        result = false
    }
}

case "deletion-protection-is-true" {
    path = "./cases/deletion-protection-is-true"
    expectation {
        result = true
    }
}