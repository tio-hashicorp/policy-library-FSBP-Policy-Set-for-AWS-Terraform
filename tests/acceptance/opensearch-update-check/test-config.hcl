name = "opensearch-update-check"
	
disabled = false

case "opensearch-with-software-update-options-block-not-present" {
	path = "./cases/opensearch-with-software-update-options-block-not-present"
	expectation {
		result = false
	}
}

case "opensearch-with-auto-software-update-enabled-attribute-not-present" {
	path = "./cases/opensearch-with-auto-software-update-enabled-attribute-not-present"
	expectation {
		result = false
	}
}

case "opensearch-with-auto-software-update-enabled-set-to-false" {
	path = "./cases/opensearch-with-auto-software-update-enabled-set-to-false"
	expectation {
		result = false
	}
}

case "opensearch-with-auto-software-update-enabled-set-to-true" {
	path = "./cases/opensearch-with-auto-software-update-enabled-set-to-true"
	expectation {
		result = true
	}
}