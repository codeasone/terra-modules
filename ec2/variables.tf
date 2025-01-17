variable "ami" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "subnet_id" {
  type = string
}

variable "key_name" {
  type = string
}

variable "security_group_ids" {
  type = list(string)
}

variable "associate_public_ip_address" {
  type = bool
}

variable "instance_name" {
  type = string
}
