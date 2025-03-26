terraform {
  cloud {
    workspaces {
      name = "lambda-functions-should-use-supported-runtimes"
    }
  }
}