resource "aws_internet_gateway" "igw" {
  vpc_id = var.vpc_id

  tags = merge(tomap(
        { "module" = "module/network/igw" }
    ), var.default_tags)
}
