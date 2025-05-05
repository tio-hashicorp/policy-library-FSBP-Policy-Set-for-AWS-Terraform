terraform {
  cloud {
    workspaces {
      name = "autoscaling-group-with-load-balancer-attached-should-have-elb-healthcheck"
    }
  }
}
