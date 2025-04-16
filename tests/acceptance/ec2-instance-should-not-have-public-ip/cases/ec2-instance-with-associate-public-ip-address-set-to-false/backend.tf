terraform {
  cloud {
    workspaces {
      name = "ec2-instance-should-not-have-public-ip"
    }
  }
}
