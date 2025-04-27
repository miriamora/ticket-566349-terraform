resource "aws_lightsail_instance" "lightsail_server" {
  name              = "My_Lightsail_Server_2"
  availability_zone = "us-east-1b"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  key_pair_name     = "key2025"
  user_data         = file("setup.sh")
  tags = {
    env  = "dev"
    team = "devops"
  }
}

