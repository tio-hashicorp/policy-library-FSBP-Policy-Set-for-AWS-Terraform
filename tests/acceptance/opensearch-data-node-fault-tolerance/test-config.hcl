# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "opensearch-data-node-fault-tolerance"
	
disabled = false

case "opensearch-cluster-config-with-cluster-config-attribute-not-present" {
	path = "./cases/opensearch-cluster-config-with-cluster-config-attribute-not-present"
	expectation {
		result = false
	}
}

case "opensearch-cluster-config-with-instance-count-attribute-not-present" {
	path = "./cases/opensearch-cluster-config-with-instance-count-attribute-not-present"
	expectation {
		result = false
	}
}

case "opensearch-cluster-config-with-instance-count-less-than-3" {
	path = "./cases/opensearch-cluster-config-with-instance-count-less-than-3"
	expectation {
		result = false
	}
}

case "opensearch-cluster-config-with-instance-count-greater-than-or-equal-to-3" {
	path = "./cases/opensearch-cluster-config-with-instance-count-greater-than-or-equal-to-3"
	expectation {
		result = true
	}
}