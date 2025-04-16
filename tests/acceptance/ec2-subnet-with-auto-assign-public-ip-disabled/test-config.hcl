name = "ec2-subnet-with-auto-assign-public-ip-disabled"
	
disabled = false

case "subnet-with-map-public-ip-on-launch-set-to-true" {
	path = "./cases/subnet-with-map-public-ip-on-launch-set-to-true"
	expectation {
		result = false
	}
}

case "subnet-with-map-public-ip-on-launch-set-to-false" {
	path = "./cases/subnet-with-map-public-ip-on-launch-set-to-false"
	expectation {
		result = true
	}
}

case "subnet-with-map-public-ip-on-launch-attribute-not-present" {
	path = "./cases/subnet-with-map-public-ip-on-launch-attribute-not-present"
	expectation {
		result = true
	}
}