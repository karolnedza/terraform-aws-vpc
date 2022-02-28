resource "aws_vpc" "vpc" {
  cidr_block       = var.vpc_cidr
  tags = {
    "Name" = var.vpc_name
    "Zone" = var.vpc_security_zone
  }
}
