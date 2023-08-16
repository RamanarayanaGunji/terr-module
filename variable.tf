variable "vpc_cidr"{
type = string
}
variable "tags"{
type = map
}
variable "vpc_tags"{
type = map
default={}
}