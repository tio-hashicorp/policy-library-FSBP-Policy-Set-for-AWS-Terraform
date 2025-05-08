# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "guardduty-s3-protection-should-be-enabled"
	
disabled = false

case "s3-logs-disabled" {
	path = "./cases/s3-logs-disabled"
	expectation {
		result = false
	}
}

case "s3-logs-enabled" {
	path = "./cases/s3-logs-enabled"
	expectation {
		result = true
	}
}

case "s3-logs-not-present" {
	path = "./cases/s3-logs-not-present"
	expectation {
		result = false
	}
}