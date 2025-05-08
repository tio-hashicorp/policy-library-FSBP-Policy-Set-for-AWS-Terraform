# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "ec2-attached-ebs-volumes-encrypted-at-rest"
	
disabled = false

case "ec2-attached-ebs-volume-is-not-encrypted-and-is-not-attached" {
	path = "./cases/ec2-attached-ebs-volume-is-not-encrypted-and-is-not-attached"
	expectation {
		result = false
	}
}

case "ec2-attached-ebs-volume-is-encrypted-but-is-not-attached" {
	path = "./cases/ec2-attached-ebs-volume-is-encrypted-but-is-not-attached"
	expectation {
		result = false
	}
}

case "ec2-attached-ebs-volume-is-not-encrypted" {
	path = "./cases/ec2-attached-ebs-volume-is-not-encrypted"
	expectation {
		result = false
	}
}

case "ec2-attached-ebs-volume-encrypted-attribute-not-present" {
	path = "./cases/ec2-attached-ebs-volume-encrypted-attribute-not-present"
	expectation {
		result = false
	}
}

case "ec2-attached-ebs-volume-encrypted" {
	path = "./cases/ec2-attached-ebs-volume-encrypted"
	expectation {
		result = true
	}
}