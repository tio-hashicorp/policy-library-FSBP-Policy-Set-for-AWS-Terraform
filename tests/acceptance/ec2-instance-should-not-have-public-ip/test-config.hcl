# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "ec2-instance-should-not-have-public-ip"
	
disabled = false

case "ec2-instance-with-associate-public-ip-address-set-to-true" {
	path = "./cases/ec2-instance-with-associate-public-ip-address-set-to-true"
	expectation {
		result = false
	}
}

case "ec2-instance-with-associate-public-ip-address-set-to-false" {
	path = "./cases/ec2-instance-with-associate-public-ip-address-set-to-false"
	expectation {
		result = true
	}
}

case "ec2-instance-with-associate-public-ip-address-attribute-not-present" {
	path = "./cases/ec2-instance-with-associate-public-ip-address-attribute-not-present"
	expectation {
		result = false
	}
}