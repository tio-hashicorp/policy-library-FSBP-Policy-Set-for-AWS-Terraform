# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

resource "aws_redshift_cluster" "rscluster_1" {
  cluster_identifier  = "tf-redshift-cluster"
  database_name       = "newdb"
  master_username     = "exampleuser"
  master_password     = "Newpass12345678"
  node_type           = "dc1.large"
  cluster_type        = "single-node"
  publicly_accessible = var.publicly_accessible_variable
}