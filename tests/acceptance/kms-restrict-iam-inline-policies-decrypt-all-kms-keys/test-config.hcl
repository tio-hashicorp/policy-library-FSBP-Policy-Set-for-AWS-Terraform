name = "kms-restrict-iam-inline-policies-decrypt-all-kms-keys"

disabled = false

case "kms:ReEncryptFrom and kms:Decrypt both present in actions" {
    path = "./cases/kms-reencryptform-and-decrypt-present-in-actions"
    expectation {
        result = false
    }
}

case "kms:ReEncryptFrom and kms:Decrypt both not present in actions" {
    path = "./cases/kms-reencryptform-and-decrypt-not-in-actions"
    expectation {
        result = true
    }
}

case "kms:ReEncryptFrom is present and kms:Decrypt is not present in actions" {
    path = "./cases/kms-reencryptform-is-present-and-decrypt-is-not-present-in-actions"
    expectation {
        result = false
    }
}

case "kms:ReEncryptFrom is not present and kms:Decrypt is present in actions" {
    path = "./cases/kms-reencryptform-is-not-present-and-decrypt-is-present-in-actions"
    expectation {
        result = false
    }
}
