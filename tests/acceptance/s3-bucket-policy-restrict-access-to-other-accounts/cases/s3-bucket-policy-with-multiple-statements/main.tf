provider "aws" {
  region = "us-east-1"
}

data "aws_iam_policy_document" "policy" {
  statement {
    actions = [
      "s3:GetObject",
    ]
    effect    = "Allow"
    resources = ["*"]
  }

  statement {
    actions = [
      "s3:DeleteBucketPolicy",
    ]
    effect    = "Allow"
    resources = ["*"]
  }

}
