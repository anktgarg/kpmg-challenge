## tags
variable "default_tags" {}

## VPC
variable "cidr_block" {
    type = string
}

## Subnets
variable "cidr_private-2a" {
    type = string
}
variable "cidr_private-2b" {
    type = string
}
variable "cidr_public-2a" {
    type = string
}
variable "cidr_public-2b" {
    type = string
}
variable "availability_zone-2a" {
    type = string
}
variable "availability_zone-2b" {
    type = string
}

variable "destination_cidr_block-public_route" {
    type = string
}

## SG-Rules
variable "type_ingress" {
  description = "The VPC ID."
  type        = string
}
variable "type_egress" {
  description = "The VPC ID."
  type        = string
}
variable "protocol_tcp" {
  description = "The VPC ID."
  type        = string
}
variable "protocol_udp" {
  description = "The VPC ID."
  type        = string
}

variable "to_port_ssh" {
  description = "The VPC ID."
  type        = number
}
variable "to_port_http" {
  description = "The VPC ID."
  type        = number
}
variable "to_port_db" {
  description = "The VPC ID."
  type        = number
}
variable "from_port_ssh" {
  description = "The VPC ID."
  type        = number
}
variable "from_port_http" {
  description = "The VPC ID."
  type        = number
}
variable "from_port_db" {
  description = "The VPC ID."
  type        = number
}
