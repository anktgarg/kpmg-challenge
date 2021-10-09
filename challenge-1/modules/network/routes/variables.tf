variable "route_table_id" {
  description = "The ID of the routing table."
  type        = string
}
variable "destination_cidr_block" {
  description = "The destination CIDR block."
  type        = string
}

variable "gateway_id" {
  description = "Identifier of a VPC internet gateway or a virtual private gateway."
  type        = string
}