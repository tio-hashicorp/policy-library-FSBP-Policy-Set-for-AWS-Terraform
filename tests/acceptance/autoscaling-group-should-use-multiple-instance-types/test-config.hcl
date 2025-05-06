name = "autoscaling-group-should-use-multiple-instance-types"
	
disabled = false

case "autoscaling-group-with-launch-template-specified" {
	path = "./cases/autoscaling-group-with-launch-template-specified"
	expectation {
		result = false
	}
}

case "autoscaling-group-with-multiple-override-blocks-but-has-same-instance-types" {
	path = "./cases/autoscaling-group-with-multiple-override-blocks-but-has-same-instance-types"
	expectation {
		result = false
	}
}

case "autoscaling-group-with-multiple-instance-types-but-maz-size-set-to-one" {
	path = "./cases/autoscaling-group-with-multiple-instance-types-but-maz-size-set-to-one"
	expectation {
		result = false
	}
}

case "autoscaling-group-with-only-one-override-block-specified" {
	path = "./cases/autoscaling-group-with-only-one-override-block-specified"
	expectation {
		result = false
	}
}

case "autoscaling-group-with-multiple-instance-types-specified" {
	path = "./cases/autoscaling-group-with-multiple-instance-types-specified"
	expectation {
		result = true
	}
}

case "autoscaling-group-with-multiple-instance-types-specified-nested" {
	path = "./cases/autoscaling-group-with-multiple-instance-types-specified-nested"
	expectation {
		result = true
	}
}