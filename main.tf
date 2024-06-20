resource "aws_lightsail_instance" "test" {
  name              = "myserver-test"
  availability_zone = "us-east-1b"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  key_pair_name     = ""
  user_data         = file("install.sh")
}