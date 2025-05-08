# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-east-1"
}

resource "aws_secretsmanager_secret" "example" {
  name = "example"
}

resource "aws_secretsmanager_secret_rotation" "example" {
  secret_id = aws_secretsmanager_secret.example.id
  rotation_rules {
    automatically_after_days = 30
  }
}