terraform {
  cloud {
    workspaces {
      name = "s3-bucket-block-public-read-access"
    }
  }
}
