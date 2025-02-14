name = "s3-bucket-policy-restrict-access-to-other-accounts"
	
disabled = false

case "s3-bucket-policy-with-effect-set-to-deny" {
	path = "./cases/s3-bucket-policy-with-effect-set-to-deny"
	expectation {
		result = true
	}
}

case "s3-bucket-policy-with-restricted-access" {
	path = "./cases/s3-bucket-policy-with-restricted-access"
	expectation {
		result = true
	}
}

case "s3-bucket-policy-with-multiple-statements" {
	path = "./cases/s3-bucket-policy-with-multiple-statements"
	expectation {
		result = false
	}
}

case "s3-bucket-policy-with-unrestricted-access" {
	path = "./cases/s3-bucket-policy-with-unrestricted-access"
	expectation {
		result = false
	}
}
