name = "kinesis-stream-encrypted"

disabled = false

case "Kms_key_id is present and Encrypted type parameter is None" {
    path = "./cases/kinesis-stream-kms-key-id-is-present-encrypted-type-is-none"
    expectation {
        result = false
    }
}

case "Kms_key_id is present and Encrypted type parameter is not present" {
    path = "./cases/kinesis-stream-kms-key-id-is-present-encrypted-type-is-not-present"
    expectation {
        result = false
    }
}

case "Kms_key_id is present and Encrypted type parameter is KMS" {
    path = "./cases/kinesis-stream-kms-key-id-is-present-encrypted-type-is-kms"
    expectation {
        result = true
    }
}

case "Kms_key_id is empty" {
    path = "./cases/kinesis-stream-kms-key-id-is-empty"
    expectation {
        result = false
    }
}

case "Kms_key_id is not present" {
    path = "./cases/kinesis-stream-kms-key-id-is-not-present"
    expectation {
        result = false
    }
}