##################################################################################
# VARIABLES
##################################################################################

#This is variable for region add for test
variable "region" {
  default = "us-east-1"
}

variable "subnet_count" {
    default = 4
}

variable "cidr_block" {
  default = "10.0.0.0/16"
}

variable "private_subnets" {
  type = list(any)
  default = [ "10.0.10.0/24", "10.0.11.0/24", "10.0.12.0/24" "10.0.13.0/24"]
}

variable "public_subnets" {
  type = list(any)
  default = [ "10.0.0.0/24", "10.0.1.0/24", "10.0.2.0/24" "10.0.3.0/24" ]
}
