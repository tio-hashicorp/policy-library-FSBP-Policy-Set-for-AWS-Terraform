terraform {
  cloud {
    workspaces {
      name = "api-gateway-should-be-associated-with-a-waf-web-acl"
    }
  }
}
