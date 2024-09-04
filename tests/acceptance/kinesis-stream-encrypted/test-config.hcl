name = "kinesis-stream-encrypted"

disabled = false

case "Encrypted type parameter is None" {
    path = "./cases/kinesis-stream-encrypted-type-parameter-is-none"
    expectation {
        result = false
    }
}

case "Encrypted type parameter is not present" {
    path = "./cases/kinesis-stream-encrypted-type-parameter-is-not-present"
    expectation {
        result = false
    }
}

case "Encrypted type parameter is KMS" {
    path = "./cases/kinesis-stream-encrypted-type-parameter-is-kms"
    expectation {
        result = true
    }
}
