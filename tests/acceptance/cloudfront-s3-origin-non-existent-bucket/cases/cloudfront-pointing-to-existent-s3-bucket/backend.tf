terraform {
  cloud {
    workspaces {
      name = "cloudfront-s3-origin-non-existent-bucket"
    }
  }
}
