# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "acm-pca-root-ca-disabled"
	
disabled = false

case "aws-acmpca-certificate-authority-root-ca-disabled" {
	path = "./cases/aws-acmpca-certificate-authority-root-ca-disabled"
	expectation {
		result = true
	}
}

case "aws-acmpca-certificate-authority-root-ca-type-attribute-not-present" {
	path = "./cases/aws-acmpca-certificate-authority-root-ca-type-attribute-not-present"
	expectation {
		result = true
	}
}

case "aws-acmpca-certificate-authority-root-ca-attribute-present" {
	path = "./cases/aws-acmpca-certificate-authority-root-ca-attribute-present"
	expectation {
		result = false
	}
}

case "aws-acmpca-certificate-authority-root-ca-enabled-attribute-not-present" {
	path = "./cases/aws-acmpca-certificate-authority-root-ca-enabled-attribute-not-present"
	expectation {
		result = false
	}
}