# Create EC2 in Mumbai
resource "aws_instance" "web_mumbai" {
  provider      = aws.mumbai
  ami           = var.ami_mumbai
  instance_type = var.instance_type
  key_name      = "your-keypair-name"

  tags = {
    Name = "web-mumbai"
  }

  user_data = <<-EOF
              #!/bin/bash
              apt update -y
              apt install nginx -y
              systemctl enable nginx
              systemctl start nginx
              EOF
}

# Create EC2 in Virginia
resource "aws_instance" "web_virginia" {
  provider      = aws.virginia
  ami           = var.ami_virginia
  instance_type = var.instance_type
  key_name      = "your-keypair-name"

  tags = {
    Name = "web-virginia"
  }

  user_data = <<-EOF
              #!/bin/bash
              apt update -y
              apt install nginx -y
              systemctl enable nginx
              systemctl start nginx
              EOF
}
