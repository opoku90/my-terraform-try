output "public_ip" {
    value = aws_instance.terraform_class.public_ip
}

output "private_ip" {
    value = aws_instance.terraform_class.private_ip
}

output "key_name" {
    value = aws_instance.terraform_class.key_name
  
}