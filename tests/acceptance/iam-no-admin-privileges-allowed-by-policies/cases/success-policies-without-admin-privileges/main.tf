data "aws_iam_policy_document" "this" {
  statement {
    actions = [
      "ec2:Describe*"
    ]
    effect = "Allow"
    resources = [
      "*"
    ]
  }
}

resource "aws_iam_policy" "policy" {
  name        = "test-policy"
  path        = "/"
  description = "My test policy"

  policy = data.aws_iam_policy_document.this.json
}

provider "aws" {
  region = "us-west-2"
}