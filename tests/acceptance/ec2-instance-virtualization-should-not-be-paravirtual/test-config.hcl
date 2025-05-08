# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "ec2-instance-virtualization-should-not-be-paravirtual"
	
disabled = false

case "ec2-instance-with-ami-not-connected" {
	path = "./cases/ec2-instance-with-ami-not-connected"
	expectation {
		result = false
	}
}

case "ec2-instance-ami-with-virtualization-type-attribute-not-present" {
	path = "./cases/ec2-instance-ami-with-virtualization-type-attribute-not-present"
	expectation {
		result = false
	}
}

case "ec2-instance-ami-with-virtualization-type-set-to-paravirtual" {
	path = "./cases/ec2-instance-ami-with-virtualization-type-set-to-paravirtual"
	expectation {
		result = false
	}
}

case "ec2-instance-ami-with-virtualization-type-set-to-hvm" {
	path = "./cases/ec2-instance-ami-with-virtualization-type-set-to-hvm"
	expectation {
		result = true
	}
}