terraform {
  cloud {
    workspaces {
      name = "ec2-instance-virtualization-should-not-be-paravirtual"
    }
  }
}
