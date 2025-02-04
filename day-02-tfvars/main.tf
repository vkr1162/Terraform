resource "aws_instance" "dev" {
  ami = var.ami_id
  key_name = var.key_name
  instance_type = var.type
}