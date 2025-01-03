terraform {
  cloud {
    workspaces {
      name = "autoscaling-group-should-cover-multiple-azs"
    }
  }
}
