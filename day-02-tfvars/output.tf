output "publicIp" {
  value = aws_instance.dev.public_ip
}

output "privateIp" {
  value = aws_instance.dev.private_ip
  sensitive = true
}