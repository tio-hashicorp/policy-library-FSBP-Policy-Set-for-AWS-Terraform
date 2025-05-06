terraform {
  cloud {
    workspaces {
      name = "ssm-documents-should-not-be-public"
    }
  }
}
