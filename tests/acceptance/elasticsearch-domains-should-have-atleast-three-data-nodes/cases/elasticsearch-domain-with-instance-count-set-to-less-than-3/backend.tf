terraform {
  cloud {
    workspaces {
      name = "elasticsearch-domains-should-have-atleast-three-data-nodes"
    }
  }
}
