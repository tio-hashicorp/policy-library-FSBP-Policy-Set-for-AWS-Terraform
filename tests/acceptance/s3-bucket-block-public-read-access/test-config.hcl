name = "s3-bucket-block-public-read-access"
	
disabled = false

case "s3-bucket-public-access-block-not-complaint" {
	path = "./cases/s3-bucket-public-access-block-not-complaint"
	expectation {
		result = false
	}
}

case "s3-bucket-public-access-block-complaint" {
	path = "./cases/s3-bucket-public-access-block-complaint"
	expectation {
		result = true
	}
}

case "s3-bucket-with-policy-document-complaint" {
	path = "./cases/s3-bucket-with-policy-document-complaint"
	expectation {
		result = true
	}
}

case "s3-bucket-with-policy-document-not-complaint" {
	path = "./cases/s3-bucket-with-policy-document-not-complaint"
	expectation {
		result = false
	}
}

case "s3-bucket-acl-not-complaint" {
	path = "./cases/s3-bucket-acl-not-complaint"
	expectation {
		result = false
	}
}

case "s3-bucket-acl-complaint" {
	path = "./cases/s3-bucket-acl-complaint"
	expectation {
		result = true
	}
}

case "s3-bucket-access-control-policy-not-complaint" {
	path = "./cases/s3-bucket-access-control-policy-not-complaint"
	expectation {
		result = false
	}
}

case "s3-bucket-access-control-policy-complaint" {
	path = "./cases/s3-bucket-access-control-policy-complaint"
	expectation {
		result = true
	}
}