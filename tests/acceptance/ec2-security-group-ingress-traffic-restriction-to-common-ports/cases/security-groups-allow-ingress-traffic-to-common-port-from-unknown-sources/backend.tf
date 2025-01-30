terraform {
  cloud {
    workspaces {
      name = "ec2-security-group-ingress-traffic-restriction-to-common-ports"
    }
  }
}