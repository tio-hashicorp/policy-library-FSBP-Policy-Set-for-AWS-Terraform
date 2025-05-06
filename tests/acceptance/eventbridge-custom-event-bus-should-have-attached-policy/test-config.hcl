name = "eventbridge-custom-event-bus-should-have-attached-policy"
	
disabled = false

case "custom-event-bus-with-event-bus-policy-resource-not-present" {
	path = "./cases/custom-event-bus-with-event-bus-policy-resource-not-present"
	expectation {
		result = false
	}
}

case "custom-event-bus-with-event-bus-policy-present-but-bus-name-not-specified" {
	path = "./cases/custom-event-bus-with-event-bus-policy-present-but-bus-name-not-specified"
	expectation {
		result = false
	}
}

case "custom-event-bus-with-event-bus-policy-attached" {
	path = "./cases/custom-event-bus-with-event-bus-policy-attached"
	expectation {
		result = true
	}
}

case "custom-event-bus-with-event-bus-policy-attached-nested" {
	path = "./cases/custom-event-bus-with-event-bus-policy-attached-nested"
	expectation {
		result = true
	}
}