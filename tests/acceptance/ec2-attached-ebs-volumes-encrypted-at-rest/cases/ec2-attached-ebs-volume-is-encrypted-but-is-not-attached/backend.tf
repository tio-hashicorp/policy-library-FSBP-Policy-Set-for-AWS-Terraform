terraform {
  cloud {
    workspaces {
      name = "ec2-attached-ebs-volumes-encrypted-at-rest"
    }
  }
}
