# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-west-2"
}

resource "aws_redshift_cluster" "rscluster" {
  cluster_identifier                  = "tf-redshift-cluster"
  master_password                     = "Newpass12345678"
  master_username                     = "new_redshift_cluster_admin"
  database_name                       = "temp_database"
  node_type                           = "dc1.large"
  cluster_type                        = "single-node"
  publicly_accessible                 = true
  automated_snapshot_retention_period = 10
  allow_version_upgrade               = true
  enhanced_vpc_routing                = true
}
