provider "aws" {
  region = "us-west-2"
}

resource "aws_rds_cluster_parameter_group" "default" {
  name        = "rds-cluster-pg"
  family      = "aurora5.6"
  description = "RDS default cluster parameter group"

  parameter {
    name  = "character_set_server"
    value = "utf8"
  }

  parameter {
    name  = "character_set_client"
    value = "utf8"
  }
}

resource "aws_sns_topic" "default" {
  name = "rds-events"
}

resource "aws_db_event_subscription" "default" {
  name      = "rds-event-sub"
  sns_topic = aws_sns_topic.default.arn

  source_type = "db-parameter-group"
  source_ids  = [aws_rds_cluster_parameter_group.default.id]

  event_categories = [
    "availability",
    "deletion",
    "configuration change",
    "failover",
    "failure",
    "low storage",
    "notification",
    "read replica",
    "recovery",
    "restoration",
  ]
}
