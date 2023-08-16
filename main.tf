#creating vpc
resource "aws_vpc" "the"
cidr_block = var.vpc_cidr
tags = merge(var.tags, var.vpc_tags)