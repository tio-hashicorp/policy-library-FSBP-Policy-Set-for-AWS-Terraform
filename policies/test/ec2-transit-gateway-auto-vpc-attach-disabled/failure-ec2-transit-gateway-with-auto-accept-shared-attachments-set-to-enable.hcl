mock "tfplan/v2" {
	module {
		source = "./mocks/policy-failure-ec2-transit-gateway-with-auto-accept-shared-attachments-set-to-enable/mock-tfplan-v2.sentinel"
	}
}



import "plugin" "tfresources" {
	source = "../../../plugins/darwin/arm64/sentinel-plugin-tfresources"
}

mock "report" {
	module {
		source = "../../../modules/mocks/report/report.sentinel"
	}
}

test {
	rules = {
		main = false
	}
}