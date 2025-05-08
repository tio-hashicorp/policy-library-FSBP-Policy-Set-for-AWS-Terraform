# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "secretsmanager-auto-rotation-enabled-check"
	
disabled = false

case "secretmanager-secret-with-rotation-resource-secret-id-empty" {
	path = "./cases/secretmanager-secret-with-rotation-resource-secret-id-empty"
	expectation {
		result = false
	}
}

case "secretmanager-secret-with-rotation-resource-not-present" {
	path = "./cases/secretmanager-secret-with-rotation-resource-not-present"
	expectation {
		result = false
	}
}

case "secretmanager-secret-with-rotation-configured" {
	path = "./cases/secretmanager-secret-with-rotation-configured"
	expectation {
		result = true
	}
}