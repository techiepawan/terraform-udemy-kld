resource "aws_instance" "myec2vm" {
    ami = "ami-0aa117785d1c1bfe5"
    instance_type = var.aws_instance_type
    key_name = var.instance_key_name
    user_data = file("${path.module}/app1-install.sh")
    tags = {
      "Name" = "demo-server"
    }
      
}


