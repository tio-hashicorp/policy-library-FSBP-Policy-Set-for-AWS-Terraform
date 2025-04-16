name = "ec2-ebs-snapshot-public-restorable-check-account-level"
	
disabled = false

case "ebs-snapshot-with-state-set-to-unblocked" {
	path = "./cases/ebs-snapshot-with-state-set-to-unblocked"
	expectation {
		result = false
	}
}

case "ebs-snapshot-with-state-set-to-block-new-sharing" {
	path = "./cases/ebs-snapshot-with-state-set-to-block-new-sharing"
	expectation {
		result = true
	}
}

case "ebs-snapshot-with-state-set-to-block-all-sharing" {
	path = "./cases/ebs-snapshot-with-state-set-to-block-all-sharing"
	expectation {
		result = true
	}
}