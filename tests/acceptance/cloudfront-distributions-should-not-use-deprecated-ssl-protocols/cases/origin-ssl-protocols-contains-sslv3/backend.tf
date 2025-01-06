terraform {
  cloud {
    workspaces {
      name = "cloudfront-distributions-should-not-use-deprecated-ssl-protocols"
    }
  }
}
