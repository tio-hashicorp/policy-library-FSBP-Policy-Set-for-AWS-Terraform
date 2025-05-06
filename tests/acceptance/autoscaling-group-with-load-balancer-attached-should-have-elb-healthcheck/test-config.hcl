name = "autoscaling-group-with-load-balancer-attached-should-have-elb-healthcheck"
	
disabled = false

case "autoscaling-group-with-elb-not-attached-and-healthcheck-attribute-not-present" {
	path = "./cases/autoscaling-group-with-elb-not-attached-and-healthcheck-attribute-not-present"
	expectation {
		result = true
	}
}

case "autoscaling-group-with-elb-attached-and-healthcheck-attribute-not-present" {
	path = "./cases/autoscaling-group-with-elb-attached-and-healthcheck-attribute-not-present"
	expectation {
		result = false
	}
}

case "autoscaling-group-with-elb-attached-and-healthcheck-attribute-set-to-ec2" {
	path = "./cases/autoscaling-group-with-elb-attached-and-healthcheck-attribute-set-to-ec2"
	expectation {
		result = false
	}
}

case "autoscaling-group-with-elb-not-attached-and-elb-healthcheck" {
	path = "./cases/autoscaling-group-with-elb-not-attached-and-elb-healthcheck"
	expectation {
		result = true
	}
}

case "autoscaling-group-with-elb-attached-and-elb-healthcheck" {
	path = "./cases/autoscaling-group-with-elb-attached-and-elb-healthcheck"
	expectation {
		result = true
	}
}

case "autoscaling-group-with-elb-attached-and-elb-healthcheck-nested" {
	path = "./cases/autoscaling-group-with-elb-attached-and-elb-healthcheck-nested"
	expectation {
		result = true
	}
}