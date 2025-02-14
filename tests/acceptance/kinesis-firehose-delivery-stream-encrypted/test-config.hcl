name = "kinesis-firehose-delivery-stream-encrypted"
	
disabled = false

case "kinesis-firehose-delivery-server-side-enabled" {
	path = "./cases/kinesis-firehose-delivery-server-side-enabled"
	expectation {
		result = true
	}
}

case "kinesis-firehose-delivery-server-side-disabled" {
	path = "./cases/kinesis-firehose-delivery-server-side-disabled"
	expectation {
		result = false
	}
}

case "kinesis-firehose-delivery-server-side-encryption-attribute-missing" {
	path = "./cases/kinesis-firehose-delivery-server-side-encryption-attribute-missing"
	expectation {
		result = false
	}
}