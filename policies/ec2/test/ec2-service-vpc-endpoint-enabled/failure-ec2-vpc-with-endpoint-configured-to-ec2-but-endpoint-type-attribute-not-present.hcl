mock "tfconfig/v2" {
	module {
		source = "./mocks/policy-failure-ec2-vpc-with-endpoint-configured-to-ec2-but-endpoint-type-attribute-not-present/mock-tfconfig-v2.sentinel"
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