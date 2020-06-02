#
# Variables Configuration
#



variable "region-name" {
  default = "ap-southeast-1"
  type    = string
}

variable "cluster-name" {
  default = "eks-msxops"
  type    = string
}


variable "vpc-name" {
  default = "test"
  type    = string
}


variable "subnet-count" {
  default = 3
}

variable "instance-type" {
  default = "t2.micro"
  type    = string
}

variable "min-instances" {
  default = 3
}

variable "max-instances" {
  default = 3
}

variable "key-pair" {
  default = "TypeExistingKeyPairName"
  type    = string
}
