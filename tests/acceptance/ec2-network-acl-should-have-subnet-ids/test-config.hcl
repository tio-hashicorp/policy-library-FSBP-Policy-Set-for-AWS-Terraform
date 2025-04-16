name = "ec2-network-acl-should-have-subnet-ids"
	
disabled = false

case "network-acl-with-subnet-id-included-with-assocaition-resource" {
	path = "./cases/network-acl-with-subnet-id-included-with-assocaition-resource"
	expectation {
		result = true
	}
}

case "network-acl-with-subnet-ids-attribute-not-present" {
	path = "./cases/network-acl-with-subnet-ids-attribute-not-present"
	expectation {
		result = false
	}
}

case "network-acl-with-subnet-ids-empty" {
	path = "./cases/network-acl-with-subnet-ids-empty"
	expectation {
		result = false
	}
}

case "network-acl-with-subnet-ids-present" {
	path = "./cases/network-acl-with-subnet-ids-present"
	expectation {
		result = true
	}
}