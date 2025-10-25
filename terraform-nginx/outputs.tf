output "mumbai_instance_public_ip" {
  value = aws_instance.web_mumbai.public_ip
}

output "virginia_instance_public_ip" {
  value = aws_instance.web_virginia.public_ip
}
