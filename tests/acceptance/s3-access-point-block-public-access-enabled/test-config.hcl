name = "s3-access-point-block-public-access-enabled"
	
disabled = false

case "s3-access-point-public-access-block-one-attribute-set-to-false" {
	path = "./cases/s3-access-point-public-access-block-one-attribute-set-to-false"
	expectation {
		result = false
	}
}

case "s3-access-point-public-access-block-all-attributes-set-to-true" {
	path = "./cases/s3-access-point-public-access-block-all-attributes-set-to-true"
	expectation {
		result = true
	}
}

case "s3-access-point-public-access-block-not-present" {
	path = "./cases/s3-access-point-public-access-block-not-present"
	expectation {
		result = false
	}
}
