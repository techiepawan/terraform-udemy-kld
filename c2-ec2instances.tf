resource "aws_instance" "myec2vm" {
    ami = "ami-01816d07b1128cd2d"
    instance_type = "t2.micro"
    key_name = "t2.micro"
    user_data = file("${path.module}/app1-install.sh")
    tags = {
      "Name" = "demo-server"
    }
      
}


