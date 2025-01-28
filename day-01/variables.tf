variable "ami_id" {
  description = "AMI Id for Instance Creation"
  type = string
  default = "ami-0ac4dfaf1c5c0cce9"
}
variable "key_name" {
  description = "Key Pair Name"
  type = string
  default = "TerraformKeyPair"
}
variable "instance_type" {
  description = "Instance Type"
  type = string
  default = "t2.micro"
}