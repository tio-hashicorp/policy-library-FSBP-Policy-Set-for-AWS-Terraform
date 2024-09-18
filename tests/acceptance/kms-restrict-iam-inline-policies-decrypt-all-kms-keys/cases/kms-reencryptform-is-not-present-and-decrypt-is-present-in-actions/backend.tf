terraform {
  cloud {
    workspaces {
      name = "kms-restrict-iam-inline-policies-decrypt-all-kms-keys"
    }
  }
}