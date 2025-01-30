name = "elasticsearch-audit-logging-enabled"
	
disabled = false

case "elasticsearch-with-log-publishing-options-not-present" {
	path = "./cases/elasticsearch-with-log-publishing-options-not-present"
	expectation {
		result = false
	}
}

case "elasticsearch-with-audit-logging-disabled" {
	path = "./cases/elasticsearch-with-audit-logging-disabled"
	expectation {
		result = false
	}
}

case "elasticsearch-with-audit-logging-enabled-and-enabled-set-to-false" {
	path = "./cases/elasticsearch-with-audit-logging-enabled-and-enabled-set-to-false"
	expectation {
		result = false
	}
}

case "elasticsearch-with-audit-logging-enabled" {
	path = "./cases/elasticsearch-with-audit-logging-enabled"
	expectation {
		result = true
	}
}

case "elasticsearch-with-audit-logging-enabled-nested" {
	path = "./cases/elasticsearch-with-audit-logging-enabled-nested"
	expectation {
		result = true
	}
}

case "elasticsearch-with-audit-logging-and-enabled-attribute-not-present" {
	path = "./cases/elasticsearch-with-audit-logging-and-enabled-attribute-not-present"
	expectation {
		result = true
	}
}