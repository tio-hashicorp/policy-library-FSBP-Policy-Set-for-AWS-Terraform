terraform {
  cloud {
    workspaces {
      name = "cloudfront-distributions-should-use-sni-to-serve-https-requests"
    }
  }
}
