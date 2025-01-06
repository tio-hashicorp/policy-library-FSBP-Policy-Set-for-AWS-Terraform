terraform {
  cloud {
    workspaces {
      name = "cloudfront-distributions-should-encrypt-traffic-to-custom-origins"
    }
  }
}
