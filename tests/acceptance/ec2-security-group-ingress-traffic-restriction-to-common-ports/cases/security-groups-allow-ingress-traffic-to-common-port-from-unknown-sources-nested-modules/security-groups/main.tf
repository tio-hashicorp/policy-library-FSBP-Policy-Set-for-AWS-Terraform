variable "vpc_id" {
  type = string
}

resource "aws_security_group" "group_one" {
  vpc_id = var.vpc_id

  ingress {
    protocol    = "all"
    from_port   = 33
    to_port     = 33
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_security_group" "group_two" {
  vpc_id = var.vpc_id
}

resource "aws_security_group_rule" "this" {
  security_group_id = aws_security_group.group_one.id

  type             = "ingress"
  protocol         = "tcp"
  from_port        = 33
  to_port          = 35
  ipv6_cidr_blocks = ["::/0"]
}

resource "aws_security_group" "group_three" {
  vpc_id = var.vpc_id
}

resource "aws_vpc_security_group_ingress_rule" "this" {
  security_group_id = aws_security_group.group_one.id

  ip_protocol = "tcp"
  from_port   = 20
  to_port     = 33
  cidr_ipv4   = "0.0.0.0/0"
}