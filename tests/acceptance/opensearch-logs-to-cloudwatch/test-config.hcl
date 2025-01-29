name = "opensearch-logs-to-cloudwatch"
	
disabled = false

case "opensearch-log-publishing-options-attribute-not-present" {
	path = "./cases/opensearch-log-publishing-options-attribute-not-present"
	expectation {
		result = false
	}
}

case "opensearch-logs-to-cloudwatch-enabled-set-to-false" {
	path = "./cases/opensearch-logs-to-cloudwatch-enabled-set-to-false"
	expectation {
		result = false
	}
}

case "opensearch-logs-to-cloudwatch-enabled-set-to-true" {
	path = "./cases/opensearch-logs-to-cloudwatch-enabled-set-to-true"
	expectation {
		result = true
	}
}

case "opensearch-logs-to-cloudwatch-enabled-set-to-true-nested" {
	path = "./cases/opensearch-logs-to-cloudwatch-enabled-set-to-true-nested"
	expectation {
		result = true
	}
}