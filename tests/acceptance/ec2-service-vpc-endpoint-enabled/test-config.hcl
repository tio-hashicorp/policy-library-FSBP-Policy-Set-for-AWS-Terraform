name = "ec2-service-vpc-endpoint-enabled"
	
disabled = false

case "ec2-vpc-with-endpoint-configured-to-s3" {
	path = "./cases/ec2-vpc-with-endpoint-configured-to-s3"
	expectation {
		result = false
	}
}

case "ec2-vpc-with-endpoint-configured-to-ec2" {
	path = "./cases/ec2-vpc-with-endpoint-configured-to-ec2"
	expectation {
		result = true
	}
}

case "ec2-vpc-with-endpoint-configured-to-ec2-endpoint-type-set-to-resource" {
	path = "./cases/ec2-vpc-with-endpoint-configured-to-ec2-endpoint-type-set-to-resource"
	expectation {
		result = false
	}
}

case "ec2-vpc-with-endpoint-configured-to-ec2-endpoint-type-attribute-not-present" {
	path = "./cases/ec2-vpc-with-endpoint-configured-to-ec2-endpoint-type-attribute-not-present"
	expectation {
		result = false
	}
}