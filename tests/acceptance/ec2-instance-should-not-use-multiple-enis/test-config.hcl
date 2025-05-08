# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "ec2-instance-should-not-use-multiple-enis"
	
disabled = false

case "ec2-instance-with-one-network-interface-block-present" {
	path = "./cases/ec2-instance-with-one-network-interface-block-present"
	expectation {
		result = true
	}
}

case "ec2-instance-with-no-network-interface-block-present" {
	path = "./cases/ec2-instance-with-no-network-interface-block-present"
	expectation {
		result = true
	}
}

case "ec2-instance-with-two-network-interface-block-present" {
	path = "./cases/ec2-instance-with-two-network-interface-block-present"
	expectation {
		result = false
	}
}
