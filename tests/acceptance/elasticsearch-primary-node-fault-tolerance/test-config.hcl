name = "elasticsearch-primary-node-fault-tolerance"
	
disabled = false

case "elasticsearch-with-cluster-config-attribute-not-present" {
	path = "./cases/elasticsearch-with-cluster-config-attribute-not-present"
	expectation {
		result = false
	}
}

case "elasticsearch-with-master-node-count-attribute-not-present" {
	path = "./cases/elasticsearch-with-master-node-count-attribute-not-present"
	expectation {
		result = false
	}
}

case "elasticsearch-with-master-node-disabled" {
	path = "./cases/elasticsearch-with-master-node-disabled"
	expectation {
		result = false
	}
}

case "elasticsearch-with-master-node-count-less-than-3" {
	path = "./cases/elasticsearch-with-master-node-count-less-than-3"
	expectation {
		result = false
	}
}

case "elasticsearch-with-master-node-count-more-than-3" {
	path = "./cases/elasticsearch-with-master-node-count-more-than-3"
	expectation {
		result = true
	}
}

case "elasticsearch-with-master-node-count-more-than-3-nested" {
	path = "./cases/elasticsearch-with-master-node-count-more-than-3-nested"
	expectation {
		result = true
	}
}