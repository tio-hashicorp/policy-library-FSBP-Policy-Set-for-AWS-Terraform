name = "opensearch-encrypted-at-rest"
	
disabled = false

case "opensearch-encrypted-at-rest-disabled" {
	path = "./cases/opensearch-encrypted-at-rest-disabled"
	expectation {
		result = false
	}
}

case "opensearch-encrypted-at-rest-attribute-not-present" {
	path = "./cases/opensearch-encrypted-at-rest-attribute-not-present"
	expectation {
		result = false
	}
}

case "opensearch-encrypted-at-rest-enabled" {
	path = "./cases/opensearch-encrypted-at-rest-enabled"
	expectation {
		result = true
	}
}

case "opensearch-encrypted-at-rest-enabled-nested" {
	path = "./cases/opensearch-encrypted-at-rest-enabled-nested"
	expectation {
		result = true
	}
}