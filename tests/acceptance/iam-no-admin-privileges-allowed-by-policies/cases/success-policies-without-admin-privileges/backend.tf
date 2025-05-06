terraform {
  cloud {
    workspaces {
      name = "iam-no-admin-privileges-allowed-by-policies"
    }
  }
}