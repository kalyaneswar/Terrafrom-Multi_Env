resource "aws_instance" "db" {
    ami = "ami-090252cbe067a9e58"
    vpc_security_group_ids = ["sg-087068de447654b44"]
    instance_type = lookup(var.instance_type, terraform.workspace)
}