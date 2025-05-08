# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "service-catalog-shared-within-organization"
	
disabled = false

case "service-catalog-portfolio-with-account-share" {
	path = "./cases/service-catalog-portfolio-with-account-share"
	expectation {
		result = false
	}
}

case "service-catalog-portfolio-with-organization-member-account-share" {
	path = "./cases/service-catalog-portfolio-with-organization-member-account-share"
	expectation {
		result = true
	}
}

case "service-catalog-portfolio-with-organizational-unit-share" {
	path = "./cases/service-catalog-portfolio-with-organizational-unit-share"
	expectation {
		result = true
	}
}

case "service-catalog-portfolio-with-organization--share" {
	path = "./cases/service-catalog-portfolio-with-organization--share"
	expectation {
		result = true
	}
}