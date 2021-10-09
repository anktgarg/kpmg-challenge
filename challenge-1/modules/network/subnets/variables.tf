variable "cidr" {
  description = "The CIDR block for the subnet."
  type        = string
  default     = "0.0.0.0/0"
}

variable "vpc_id" {
  description = "The VPC ID."
  type        = string
}

variable "availability_zone" {
  description = "The AZ for the subnet."
  type        = string
}

variable "default_tags" {}