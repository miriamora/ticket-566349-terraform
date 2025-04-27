output "public_ip" {
  value = aws_lightsail_instance.lightsail_server.public_ip_address
}

output "username" {
  value = aws_lightsail_instance.lightsail_server.username
}