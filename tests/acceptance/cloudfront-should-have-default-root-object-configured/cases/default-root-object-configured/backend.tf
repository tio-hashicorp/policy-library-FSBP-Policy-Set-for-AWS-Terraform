terraform {
  cloud {
    workspaces {
      name = "cloudfront-should-have-default-root-object-configured"
    }
  }
}
