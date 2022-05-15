
resource "aws_instance" "terraform_class2" {
    ami = var.ami
    instance_type = var.instance_type
    key_name = var.key_name
    tags = {
        Name = var.name
        Owner = "Prince"
    }
}

resource "aws_instance" "terraform_class" {
    ami = var.ami
    instance_type = var.instance_type
    tags = {
        Name = var.name
        Owner = "Prince"
    }
}


