terraform {
  cloud {
    workspaces {
      name = "cloudfront-distributions-should-have-origin-failover-configured"
    }
  }
}
