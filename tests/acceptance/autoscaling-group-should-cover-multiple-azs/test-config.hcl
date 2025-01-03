name = "autoscaling-group-should-cover-multiple-azs"
	
disabled = false

case "autoscaling-group-with-no-availability-zone-and-vpc-zone-identifier" {
	path = "./cases/autoscaling-group-with-no-availability-zone-and-vpc-zone-identifier"
	expectation {
		result = false
	}
}

case "autoscaling-group-with-more-than-one-availability-zone" {
	path = "./cases/autoscaling-group-with-more-than-one-availability-zone"
	expectation {
		result = true
	}
}

case "autoscaling-group-with-only-one-availability-zone" {
	path = "./cases/autoscaling-group-with-only-one-availability-zone"
	expectation {
		result = false
	}
}

case "autoscaling-group-with-only-one-vpc-zone-identifier" {
	path = "./cases/autoscaling-group-with-only-one-vpc-zone-identifier"
	expectation {
		result = false
	}
}

case "autoscaling-group-with-more-than-one-vpc-zone-identifier" {
	path = "./cases/autoscaling-group-with-more-than-one-vpc-zone-identifier"
	expectation {
		result = true
	}
}