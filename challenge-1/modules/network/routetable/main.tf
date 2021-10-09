resource "aws_route_table" "rt" {
  vpc_id = var.vpc_id

  tags = merge(tomap(
        { "module" = "module/network/routetable" }
    ), var.default_tags)
}