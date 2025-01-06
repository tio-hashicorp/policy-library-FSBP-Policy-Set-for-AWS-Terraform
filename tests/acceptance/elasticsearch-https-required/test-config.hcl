name = "elasticsearch-https-required"
	
disabled = false

case "elasticsearch-with-domain-endpoint-options-attribute-not-present" {
	path = "./cases/elasticsearch-with-domain-endpoint-options-attribute-not-present"
	expectation {
		result = false
	}
}

case "elasticsearch-with-tls-security-policy-attribute-not-present" {
	path = "./cases/elasticsearch-with-tls-security-policy-attribute-not-present"
	expectation {
		result = false
	}
}

case "elasticsearch-with-different-tls-security-policy-attribute" {
	path = "./cases/elasticsearch-with-different-tls-security-policy-attribute"
	expectation {
		result = false
	}
}

case "elasticsearch-with-enforce-https-set-to-false" {
	path = "./cases/elasticsearch-with-enforce-https-set-to-false"
	expectation {
		result = false
	}
}

case "elasticsearch-with-enforce-https-attribute-not-present" {
	path = "./cases/elasticsearch-with-enforce-https-attribute-not-present"
	expectation {
		result = true
	}
}

case "elasticsearch-with-https-enabled" {
	path = "./cases/elasticsearch-with-https-enabled"
	expectation {
		result = true
	}
}

case "elasticsearch-with-https-enabled-nested" {
	path = "./cases/elasticsearch-with-https-enabled-nested"
	expectation {
		result = true
	}
}