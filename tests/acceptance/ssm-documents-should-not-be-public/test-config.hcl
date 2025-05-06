name = "ssm-documents-should-not-be-public"
	
disabled = false

case "ssm-documents-is-public" {
	path = "./cases/ssm-documents-is-public"
	expectation {
		result = false
	}
}

case "ssm-documents-is-shared-with-specific-account" {
	path = "./cases/ssm-documents-is-shared-with-specific-account"
	expectation {
		result = true
	}
}

case "ssm-documents-with-permission-block-not-present" {
	path = "./cases/ssm-documents-with-permission-block-not-present"
	expectation {
		result = true
	}
}