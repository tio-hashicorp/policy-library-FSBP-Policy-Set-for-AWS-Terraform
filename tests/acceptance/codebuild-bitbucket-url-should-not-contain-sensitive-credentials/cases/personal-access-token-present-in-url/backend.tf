terraform {
  cloud {
    workspaces {
      name = "codebuild-bitbucket-url-should-not-contain-sensitive-credentials"
    }
  }
}
