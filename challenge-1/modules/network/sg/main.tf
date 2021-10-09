resource "aws_security_group" "sg" {

  vpc_id      = var.vpc_id

  tags = merge(tomap(
        { "module" = "module/network/sg" }
    ), var.default_tags)
}