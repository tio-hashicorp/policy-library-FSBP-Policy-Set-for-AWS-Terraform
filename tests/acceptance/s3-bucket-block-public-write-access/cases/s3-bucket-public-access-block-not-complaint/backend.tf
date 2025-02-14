terraform {
  cloud {
    workspaces {
      name = "s3-bucket-block-public-write-access"
    }
  }
}
