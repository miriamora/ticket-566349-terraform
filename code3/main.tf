resource "aws_lightsail_instance" "lightsail_server" {
  blueprint_id      = "amazon_linux_2"
  name              = "Lightsail_Server"
  bundle_id         = "nano_3_0"
  availability_zone = "us-east-1b"
  user_data         = file("setup.sh")
}

resource "aws_iam_user" "user1" {
  name = "u5bt2024"
}

resource "aws_iam_group" "group1" {
  name = "cloudteam"
}