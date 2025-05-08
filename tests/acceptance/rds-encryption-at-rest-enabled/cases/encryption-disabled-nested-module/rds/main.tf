# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

resource "aws_db_instance" "this" {
  allocated_storage = 10
  instance_class    = "db.t3.micro"

  storage_encrypted = false
}