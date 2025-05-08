# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "elasticsearch-domains-should-have-atleast-three-data-nodes"
	
disabled = false

case "elasticsearch-domain-with-zone-awareness-attribute-not-present" {
	path = "./cases/elasticsearch-domain-with-zone-awareness-attribute-not-present"
	expectation {
		result = false
	}
}

case "elasticsearch-domain-with-zone-awareness-set-to-false" {
	path = "./cases/elasticsearch-domain-with-zone-awareness-set-to-false"
	expectation {
		result = false
	}
}

case "elasticsearch-domain-with-instance-count-set-to-less-than-3" {
	path = "./cases/elasticsearch-domain-with-instance-count-set-to-less-than-3"
	expectation {
		result = false
	}
}

case "elasticsearch-domain-with-instance-count-attribute-not-present" {
	path = "./cases/elasticsearch-domain-with-instance-count-attribute-not-present"
	expectation {
		result = false
	}
}

case "elasticsearch-domain-with-instance-count-greater-than-3" {
	path = "./cases/elasticsearch-domain-with-instance-count-greater-than-3"
	expectation {
		result = true
	}
}