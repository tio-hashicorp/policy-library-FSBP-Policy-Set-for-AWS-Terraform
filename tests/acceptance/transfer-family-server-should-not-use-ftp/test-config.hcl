name = "transfer-family-server-should-not-use-ftp"
	
disabled = false

case "transfer-family-server-protocol-attribute-not-present" {
	path = "./cases/transfer-family-server-protocol-attribute-not-present"
	expectation {
		result = true
	}
}

case "transfer-family-server-protocol-contains-ftp" {
	path = "./cases/transfer-family-server-protocol-contains-ftp"
	expectation {
		result = false
	}
}

case "transfer-family-server-protocol-not-contains-ftp" {
	path = "./cases/transfer-family-server-protocol-not-contains-ftp"
	expectation {
		result = true	
	}
}