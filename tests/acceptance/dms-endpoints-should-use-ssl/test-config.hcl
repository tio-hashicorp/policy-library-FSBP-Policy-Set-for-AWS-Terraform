# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "dms-endpoints-should-use-ssl"
	
disabled = false

case "dms-endpoint-with-ssl-mode-set-to-require" {
	path = "./cases/dms-endpoint-with-ssl-mode-set-to-require"
	expectation {
		result = true
	}
}

case "dms-endpoint-with-ssl-mode-set-to-verify-ca" {
	path = "./cases/dms-endpoint-with-ssl-mode-set-to-verify-ca"
	expectation {
		result = true
	}
}

case "dms-endpoint-with-ssl-mode-set-to-verify-full" {
	path = "./cases/dms-endpoint-with-ssl-mode-set-to-verify-full"
	expectation {
		result = true
	}
}

case "dms-endpoint-with-ssl-mode-set-to-none" {
	path = "./cases/dms-endpoint-with-ssl-mode-set-to-none"
	expectation {
		result = false
	}
}

case "dms-endpoint-with-ssl-mode-attribute-not-present" {
	path = "./cases/dms-endpoint-with-ssl-mode-attribute-not-present"
	expectation {
		result = false
	}
}