# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

name = "fsx-lustre-copy-tags-to-backups"
	
disabled = false

case "fsx-lustre-copy-tags-to-backups-attribute-not-present" {
	path = "./cases/fsx-lustre-copy-tags-to-backups-attribute-not-present"
	expectation {
		result = false
	}
}

case "fsx-lustre-copy-tags-to-backups-disabled" {
	path = "./cases/fsx-lustre-copy-tags-to-backups-disabled"
	expectation {
		result = false
	}
}

case "fsx-lustre-copy-tags-to-backups-enabled" {
	path = "./cases/fsx-lustre-copy-tags-to-backups-enabled"
	expectation {
		result = true
	}
}

case "fsx-lustre-copy-tags-to-backups-enabled-nested" {
	path = "./cases/fsx-lustre-copy-tags-to-backups-enabled-nested"
	expectation {
		result = true
	}
}