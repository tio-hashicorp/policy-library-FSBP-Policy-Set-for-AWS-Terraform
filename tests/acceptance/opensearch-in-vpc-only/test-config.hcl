# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "opensearch-in-vpc-only"
	
disabled = false

case "opensearch-domain-in-vpc" {
	path = "./cases/opensearch-domain-in-vpc"
	expectation {
		result = true
	}
}

case "opensearch-domain-not-in-vpc" {
	path = "./cases/opensearch-domain-not-in-vpc"
	expectation {
		result = false
	}
}