output "public_ip" {
  value = aws_lightsail_instance.lightsail_server.public_ip_address
}

output "private_ip" {
  value = aws_lightsail_instance.lightsail_server.private_ip_address
}