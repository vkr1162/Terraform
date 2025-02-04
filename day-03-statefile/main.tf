resource "aws_instance" "dev" {
  ami = "ami-0ac4dfaf1c5c0cce9"
  key_name = "TerraformKeyPair"
  instance_type ="t2.nano"
}