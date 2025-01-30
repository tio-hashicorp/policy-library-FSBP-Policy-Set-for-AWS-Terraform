terraform {
  cloud {
    workspaces {
      name = "cloudfront-distributions-should-have-logging-enabled"
    }
  }
}
