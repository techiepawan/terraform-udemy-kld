output "aws_instance_public_ip" {
    description = "the public ip of ec2vm"
    value = aws_instance.myec2vm.public_ip
}


output "aws_instance_public_dns" {
    description = "the public dns of instance"
    value = aws_instance.myec2vm.public_dns
  
}