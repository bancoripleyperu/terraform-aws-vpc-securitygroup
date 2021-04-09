resource "aws_security_group" "this" {
  name        = var.name == null ? null : var.name
  name_prefix = var.name_prefix == null ? null : var.name_prefix
  description = var.description
  vpc_id      = var.vpc_id
  tags        = var.tags

  lifecycle {
    create_before_destroy = true
  }
}