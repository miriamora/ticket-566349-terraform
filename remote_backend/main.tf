resource "aws_lightsail_instance" "lightsail_server" {
  name              = "my_lightsail_server"
  blueprint_id      = "amazon_linux_2"
  availability_zone = "us-east-1a"
  bundle_id         = "nano_3_0"
  key_pair_name     = "key2025"
  user_data         = file("system_start.sh")
}