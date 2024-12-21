variable "aws_instance_type" {
    description = "the aws instance type we are using"
    type = string
    default = "t2.micro"
}

variable "aws_region" {
    description = "the aws region in which our infra will get provisioned"
    type = string
    default = "us-west-1"
}

variable "instance_key_name" {
    description = "the key pair which will be used for our vm"
    type = string
    default = "terraform-key"
}
