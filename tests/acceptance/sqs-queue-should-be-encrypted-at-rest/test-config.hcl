# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "sqs-queue-should-be-encrypted-at-rest"
	
disabled = false

case "sqs-queue-with-encryption-disbled" {
	path = "./cases/sqs-queue-with-encryption-disbled"
	expectation {
		result = false
	}
}

case "sqs-queue-with-sqs-managed-sse-disabled" {
	path = "./cases/sqs-queue-with-sqs-managed-sse-disabled"
	expectation {
		result = false
	}
}

case "sqs-queue-with-kms-master-key-empty" {
	path = "./cases/sqs-queue-with-kms-master-key-empty"
	expectation {
		result = false
	}
}

case "sqs-queue-with-encrytion-enabled-with-aws-managed-cmk" {
	path = "./cases/sqs-queue-with-encrytion-enabled-with-aws-managed-cmk"
	expectation {
		result = true
	}
}

case "sqs-queue-with-encrytion-enabled-with-customer-managed-cmk" {
	path = "./cases/sqs-queue-with-encrytion-enabled-with-customer-managed-cmk"
	expectation {
		result = true
	}
}

case "sqs-queue-with-encrytion-enabled-with-sqs-managed-sse" {
	path = "./cases/sqs-queue-with-encrytion-enabled-with-sqs-managed-sse"
	expectation {
		result = true
	}
}