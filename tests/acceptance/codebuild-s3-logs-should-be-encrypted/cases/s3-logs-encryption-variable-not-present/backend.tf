terraform {
  cloud {
    workspaces {
      name = "codebuild-s3-logs-should-be-encrypted"
    }
  }
}