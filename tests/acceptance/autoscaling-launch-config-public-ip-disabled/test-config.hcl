name = "autoscaling-launch-config-public-ip-disabled"
	
disabled = false

case "autoscaling-launch-config-with-associate-public-ip-set-to-true" {
	path = "./cases/autoscaling-launch-config-with-associate-public-ip-set-to-true"
	expectation {
		result = false
	}
}

case "autoscaling-launch-config-with-associate-public-ip-set-to-false" {
	path = "./cases/autoscaling-launch-config-with-associate-public-ip-set-to-false"
	expectation {
		result = true
	}
}

case "autoscaling-launch-config-with-associate-public-ip-attribute-not-present" {
	path = "./cases/autoscaling-launch-config-with-associate-public-ip-attribute-not-present"
	expectation {
		result = true
	}
}