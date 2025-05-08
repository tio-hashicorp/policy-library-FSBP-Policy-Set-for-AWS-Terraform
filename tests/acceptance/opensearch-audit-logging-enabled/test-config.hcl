# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "opensearch-audit-logging-enabled"
	
disabled = false

case "opensearch-log-publishing-options-enabled-but-audit-logs-not-present" {
	path = "./cases/opensearch-log-publishing-options-enabled-but-audit-logs-not-present"
	expectation {
		result = false
	}
}

case "opensearch-audit-logging-enabled-set-to-true" {
	path = "./cases/opensearch-audit-logging-enabled-set-to-true"
	expectation {
		result = true
	}
}

case "opensearch-audit-logging-enabled-set-to-false" {
	path = "./cases/opensearch-audit-logging-enabled-set-to-false"
	expectation {
		result = false
	}
}

case "opensearch-log-publishing-options-attribute-not-present" {
	path = "./cases/opensearch-log-publishing-options-attribute-not-present"
	expectation {
		result = false
	}
}