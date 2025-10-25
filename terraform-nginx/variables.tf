variable "instance_type" {
  default = "t2.micro"
}

variable "ami_mumbai" {
  default = "ami-0dee22c13ea7a9a67" # Ubuntu AMI for ap-south-1
}

variable "ami_virginia" {
  default = "ami-0fc5d935ebf8bc3bc" # Ubuntu AMI for us-east-1
}
