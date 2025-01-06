terraform {
  cloud {
    workspaces {
      name = "cloudfront-should-require-encryption-in-transit"
    }
  }
}
