name = "ec2-transit-gateway-auto-vpc-attach-disabled"
	
disabled = false

case "ec2-transit-gateway-with-auto-accept-shared-attachments-set-to-enable" {
	path = "./cases/ec2-transit-gateway-with-auto-accept-shared-attachments-set-to-enable"
	expectation {
		result = false
	}
}

case "ec2-transit-gateway-with-auto-accept-shared-attachments-set-to-disable" {
	path = "./cases/ec2-transit-gateway-with-auto-accept-shared-attachments-set-to-disable"
	expectation {
		result = true
	}
}

case "ec2-transit-gateway-with-auto-accept-shared-attachments-attribute-not-present" {
	path = "./cases/ec2-transit-gateway-with-auto-accept-shared-attachments-attribute-not-present"
	expectation {
		result = true
	}
}