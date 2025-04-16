terraform {
  cloud {
    workspaces {
      name = "ec2-instance-should-not-use-multiple-enis"
    }
  }
}
