# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "cloudfront-associated-with-waf"
	
disabled = false

case "waf-disabled-for-cloudfront" {
	path = "./cases/waf-disabled-for-cloudfront"
	expectation {
		result = false
	}
}

case "waf-enabled-for-cloudfront" {
	path = "./cases/waf-enabled-for-cloudfront"
	expectation {
		result = true
	}
}