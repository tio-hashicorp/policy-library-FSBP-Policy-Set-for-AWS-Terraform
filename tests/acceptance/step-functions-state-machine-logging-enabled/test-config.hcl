# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "step-functions-state-machine-logging-enabled"
	
disabled = false

case "step-functions-state-machine-with-logging-configuration-block-not-present" {
	path = "./cases/step-functions-state-machine-with-logging-configuration-block-not-present"
	expectation {
		result = false
	}
}

case "step-functions-state-machine-with-log-level-attribute-not-present" {
	path = "./cases/step-functions-state-machine-with-log-level-attribute-not-present"
	expectation {
		result = false
	}
}

case "step-functions-state-machine-with-log-level-set-to-off" {
	path = "./cases/step-functions-state-machine-with-log-level-set-to-off"
	expectation {
		result = false
	}
}

case "step-functions-state-machine-with-log-level-set-to-error" {
	path = "./cases/step-functions-state-machine-with-log-level-set-to-error"
	expectation {
		result = true
	}
}

case "step-functions-state-machine-with-log-level-set-to-all" {
	path = "./cases/step-functions-state-machine-with-log-level-set-to-all"
	expectation {
		result = true
	}
}

case "step-functions-state-machine-with-log-level-set-to-fatal" {
	path = "./cases/step-functions-state-machine-with-log-level-set-to-fatal"
	expectation {
		result = true
	}
}