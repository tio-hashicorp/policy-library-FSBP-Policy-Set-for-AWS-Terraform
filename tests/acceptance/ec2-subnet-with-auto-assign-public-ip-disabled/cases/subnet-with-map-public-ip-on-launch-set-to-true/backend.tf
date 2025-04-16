terraform {
  cloud {
    workspaces {
      name = "ec2-subnet-with-auto-assign-public-ip-disabled"
    }
  }
}
