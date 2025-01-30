name = "fsx-openzfs-copy-tags-to-backups-and-volumes-enabled"
	
disabled = false

case "fsx-openzfs-copy-tags-to-backups-and-volumes-attribute-not-present" {
	path = "./cases/fsx-openzfs-copy-tags-to-backups-and-volumes-attribute-not-present"
	expectation {
		result = false
	}
}

case "fsx-openzfs-copy-tags-to-backups-set-to-false" {
	path = "./cases/fsx-openzfs-copy-tags-to-backups-set-to-false"
	expectation {
		result = false
	}
}

case "fsx-openzfs-copy-tags-to-volumes-set-to-false" {
	path = "./cases/fsx-openzfs-copy-tags-to-volumes-set-to-false"
	expectation {
		result = false
	}
}

case "fsx-openzfs-copy-tags-to-backups-and-volumes-set-to-true" {
	path = "./cases/fsx-openzfs-copy-tags-to-backups-and-volumes-set-to-true"
	expectation {
		result = true
	}
}

case "fsx-openzfs-copy-tags-to-backups-and-volumes-set-to-true-nested" {
	path = "./cases/fsx-openzfs-copy-tags-to-backups-and-volumes-set-to-true-nested"
	expectation {
		result = true
	}
}