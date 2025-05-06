terraform {
  cloud {
    workspaces {
      name = "sqs-queue-should-be-encrypted-at-rest"
    }
  }
}
