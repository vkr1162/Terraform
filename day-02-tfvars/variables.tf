variable "ami_id" {
  description = "AMI Id for Instance Creation"
  type = string
  default = ""
}
variable "key_name" {
  description = "Key Pair Name"
  type = string
  default = ""
}
variable "type" {
  description = "Instance Type"
  type = string
  default = ""
}