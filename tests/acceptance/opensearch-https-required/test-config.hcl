# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "opensearch-https-required"
	
disabled = false

case "opensearch-with-domain-endpoint-options-block-not-present" {
	path = "./cases/opensearch-with-domain-endpoint-options-block-not-present"
	expectation {
		result = false
	}
}

case "opensearch-with-tls-security-policy-attribute-not-present" {
	path = "./cases/opensearch-with-tls-security-policy-attribute-not-present"
	expectation {
		result = false
	}
}

case "opensearch-with-tls-security-policy-attribute-not-set-to-latest" {
	path = "./cases/opensearch-with-tls-security-policy-attribute-not-set-to-latest"
	expectation {
		result = false
	}
}

case "opensearch-with-tls-security-policy-attribute-set-to-latest" {
	path = "./cases/opensearch-with-tls-security-policy-attribute-set-to-latest"
	expectation {
		result = true
	}
}