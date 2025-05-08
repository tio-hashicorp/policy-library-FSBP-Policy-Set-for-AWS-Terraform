# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "opensearch-access-control-enabled"
	
disabled = false

case "opensearch-domain-with-advanced-security-options-attribute-not-present" {
	path = "./cases/opensearch-domain-with-advanced-security-options-attribute-not-present"
	expectation {
		result = false
	}
}

case "opensearch-domain-with-anonymous-auth-enabled-attribute-not-present" {
	path = "./cases/opensearch-domain-with-anonymous-auth-enabled-attribute-not-present"
	expectation {
		result = false
	}
}

case "opensearch-domain-with-anonymous-auth-set-to-false" {
	path = "./cases/opensearch-domain-with-anonymous-auth-set-to-false"
	expectation {
		result = false
	}
}

case "opensearch-domain-with-anonymous-auth-set-to-true" {
	path = "./cases/opensearch-domain-with-anonymous-auth-set-to-true"
	expectation {
		result = true
	}
}