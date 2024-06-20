output "my-public-ip" {
    value = aws_lightsail_instance.test.public_ip_address
}

output "my-username" {
    value = aws_lightsail_instance.test.username
}

output "my-key-name" {
    value = aws_lightsail_instance.test.key_pair_name
}