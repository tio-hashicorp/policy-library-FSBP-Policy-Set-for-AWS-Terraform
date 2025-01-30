name = "guardduty-should-be-enabled"
	
disabled = false

case "guarduty-is-enabled" {	
    path = "./cases/guarduty-is-enabled"
	expectation {
		result = true
	}
}

case "guarduty-not-enabled" {
	path = "./cases/guarduty-not-enabled"
	expectation {
		result = false
	}
}