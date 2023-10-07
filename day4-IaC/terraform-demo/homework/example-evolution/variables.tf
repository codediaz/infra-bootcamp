variable "aws_region" {
  default = "us-east-1"
}

variable "path_to_private_key" {
  default = "mykey"
}

variable "path_to_public_key" {
  default = "mykey.pub"
}

variable "amis" {
  type = map(string)
  default = {
    us-east-1 = "ami-03a6eaae9938c858c"
  }
}