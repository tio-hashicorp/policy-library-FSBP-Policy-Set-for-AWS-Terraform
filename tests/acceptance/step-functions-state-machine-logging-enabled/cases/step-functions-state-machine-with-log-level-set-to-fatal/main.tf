# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: BUSL-1.1

provider "aws" {
  region = "us-east-1"
}

resource "aws_iam_role" "iam_for_sfn" {
  name = "iam_for_sfn"
  assume_role_policy = jsonencode({
    Version = "2012-10-17",
    Statement = [
      {
        Effect = "Allow",
        Principal = {
          Service = "states.amazonaws.com"
        },
        Action = "sts:AssumeRole"
      }
    ]
  })
}

resource "aws_sfn_state_machine" "sfn_state_machine" {
  name     = "my-state-machine"
  role_arn = aws_iam_role.iam_for_sfn.arn

  definition = <<EOF
{
  "Comment": "A Hello World example of the Amazon States Language using an AWS Lambda Function",
  "StartAt": "HelloWorld",
  "States": {
    "HelloWorld": {
      "Type": "Task",
      "Resource": "${aws_lambda_function.lambda.arn}",
      "End": true
    }
  }
}
EOF

  logging_configuration {
    log_destination        = "${aws_cloudwatch_log_group.log_group_for_sfn.arn}:*"
    include_execution_data = true
    level                  = "FATAL"
  }
}

resource "aws_cloudwatch_log_group" "log_group_for_sfn" {
  name = "/aws/states/my-state-machine"
  tags = {
    Name = "my-state-machine"
  }

}

resource "aws_lambda_function" "lambda" {
  function_name = "my_lambda"
  handler       = "exports.handler"
  runtime       = "nodejs14.x"
  role          = aws_iam_role.iam_for_sfn.arn
  filename      = "lambda.zip"
}
