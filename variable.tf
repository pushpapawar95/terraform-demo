variable "ami" {
  description = "ami of ec2 instance"
  type        = string
  default     = ""
}

variable "key_name" {
  description = " key pair for ec2 instance"
  type        = string
  default     = ""
}

variable "instance_type" {
  description = " type of instance"
  type        = string
  default     = ""
}