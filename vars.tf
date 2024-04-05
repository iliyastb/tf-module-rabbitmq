variable "env" {}
variable "tags" {}
variable "instance_type" {}
variable "subnet_ids" {}
variable "vpc_id" {}
variable "allow_subnets" {}
variable "dns_domain" {}
variable "bastion_cidr" {}
variable "component" {
  default = "rabbitmq"
}
variable "parameters" {}