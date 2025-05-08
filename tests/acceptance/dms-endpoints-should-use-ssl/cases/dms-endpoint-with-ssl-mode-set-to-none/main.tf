# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-west-2"
}

resource "aws_dms_endpoint" "example" {
  endpoint_id   = "example-endpoint"
  endpoint_type = "source"
  engine_name   = "mysql"
  ssl_mode      = "none"
  database_name = "example-db"
  username      = "example-user"
  password      = "example-password"
  server_name   = "example-server"
  port          = 3306
}