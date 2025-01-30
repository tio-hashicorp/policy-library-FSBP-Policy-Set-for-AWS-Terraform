name = "guardduty-eks-protection-runtime-should-be-enabled"
	
disabled = false

case "eks-runtime-monitoring-disabled" {
	path = "./cases/eks-runtime-monitoring-disabled"
	expectation {
		result = false
	}
}

case "eks-runtime-monitoring-enabled" {
	path = "./cases/eks-runtime-monitoring-enabled"
	expectation {
		result = true
	}
}

case "eks-runtime-monitoring-not-present" {
	path = "./cases/eks-runtime-monitoring-not-present"
	expectation {
		result = false
	}
}