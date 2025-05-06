name = "cloudfront-s3-origin-non-existent-bucket"
	
disabled = false

case "cloudfront-pointing-to-non-existent-s3-bucket" {
	path = "./cases/cloudfront-pointing-to-non-existent-s3-bucket"
	expectation {
		result = false
	}
}

case "cloudfront-pointing-to-existent-s3-bucket" {
	path = "./cases/cloudfront-pointing-to-existent-s3-bucket"
	expectation {
		result = true
	}
}