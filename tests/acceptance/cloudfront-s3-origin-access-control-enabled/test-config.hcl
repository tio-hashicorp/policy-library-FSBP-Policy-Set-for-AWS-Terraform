# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "cloudfront-s3-origin-access-control-enabled"
	
disabled = false

case "origin-access-control-not-present" {
	path = "./cases/origin-access-control-not-present"
	expectation {
		result = false
	}
}

case "origin-access-control-not-configured-with-s3" {
	path = "./cases/origin-access-control-not-configured-with-s3"
	expectation {
		result = false
	}
}

case "origin-access-control-configured-with-s3" {
	path = "./cases/origin-access-control-configured-with-s3"
	expectation {
		result = true
	}
}