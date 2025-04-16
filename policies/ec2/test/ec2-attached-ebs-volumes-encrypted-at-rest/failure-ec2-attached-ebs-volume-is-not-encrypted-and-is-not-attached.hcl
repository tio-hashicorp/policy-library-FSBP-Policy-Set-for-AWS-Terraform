mock "tfconfig/v2" {
	module {
		source = "./mocks/policy-failure-ec2-attached-ebs-volume-is-not-encrypted-and-is-not-attached/mock-tfconfig-v2.sentinel"
	}
}


import "plugin" "tfresources" {
	source = "../../../../plugins/darwin/arm64/sentinel-plugin-tfresources"
}

mock "report" {
	module {
		source = "../../../../modules/mocks/report/report.sentinel"
	}
}

test {
	rules = {
		main = false
	}
}