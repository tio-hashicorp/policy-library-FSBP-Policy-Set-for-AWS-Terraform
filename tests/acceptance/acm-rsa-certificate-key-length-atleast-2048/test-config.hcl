name = "acm-rsa-certificate-key-length-atleast-2048"
	
disabled = false

case "acm-rsa-certificate-with-algorithm-1024" {
	path = "./cases/acm-rsa-certificate-with-algorithm-1024"
	expectation {
		result = false
	}
}

case "acm-rsa-certificate-with-algorithm-2048" {
	path = "./cases/acm-rsa-certificate-with-algorithm-2048"
	expectation {
		result = true
	}
}

case "acm-rsa-certificate-with-algorithm-4096" {
	path = "./cases/acm-rsa-certificate-with-algorithm-4096"
	expectation {
		result = true
	}
}

case "acm-certificate-not-rsa" {
	path = "./cases/acm-certificate-not-rsa"
	expectation {
		result = true
	}
}