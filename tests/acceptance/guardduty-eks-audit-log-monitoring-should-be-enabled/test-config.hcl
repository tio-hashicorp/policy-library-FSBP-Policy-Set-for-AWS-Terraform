# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "guardduty-eks-audit-log-monitoring-should-be-enabled"
	
disabled = false

case "guardduty-eks-attribute-not-present" {
	path = "./cases/guardduty-eks-attribute-not-present"
	expectation {
		result = false
	}
}

case "guardduty-eks-audit-log-disabled" {
	path = "./cases/guardduty-eks-audit-log-disabled"
	expectation {
		result = false
	}
}

case "guardduty-eks-audit-log-enabled" {
	path = "./cases/guardduty-eks-audit-log-enabled"
	expectation {
		result = true
	}
}