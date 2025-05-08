# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "opensearch-node-to-node-encryption-check"
	
disabled = false

case "opensearch-node-to-node-encryption-enabled-attribute-not-present" {
	path = "./cases/opensearch-node-to-node-encryption-enabled-attribute-not-present"
	expectation {
		result = false
	}
}

case "opensearch-node-to-node-encryption-enabled-set-to-false" {
	path = "./cases/opensearch-node-to-node-encryption-enabled-set-to-false"
	expectation {
		result = false
	}
}

case "opensearch-node-to-node-encryption-enabled-set-to-true" {
	path = "./cases/opensearch-node-to-node-encryption-enabled-set-to-true"
	expectation {
		result = true
	}
}

case "opensearch-node-to-node-encryption-enabled-set-to-true-nested" {
	path = "./cases/opensearch-node-to-node-encryption-enabled-set-to-true-nested"
	expectation {
		result = true
	}
}