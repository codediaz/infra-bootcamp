variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "bucket_name" {
  type    = string
  default = "infrabootcamp-bucket"
}

variable "environment" {
  type    = string
  default = "dev"
}

variable "amis" {
  type    = map(string)
  default = {
    us-east-1 = "ami-03a6eaae9938c858c"
  }
}

variable "id" {
  type    = string
  default = "infrabootcamp-group0"
}