# AWS EC2 Infrastructure as per AWS Pricing Calculator document
# Referencing: https://github.com/edersonbadeca/fase5/blob/main/document/AWS%20Pricing%20Calculator%20Ederson%20Badeca.pdf

provider "aws" {
  region = var.aws_region
}

# EC2 Instance
resource "aws_instance" "web_server" {
  ami           = var.ami_id
  instance_type = var.instance_type
  count         = var.instance_count
  
  root_block_device {
    volume_size = var.root_volume_size
    volume_type = var.root_volume_type
  }

  ebs_block_device {
    device_name = "/dev/sdb"
    volume_size = var.ebs_volume_size
    volume_type = var.ebs_volume_type
  }

  tags = {
    Name = "${var.instance_name}-${count.index + 1}"
  }
}

# Security Group for EC2
resource "aws_security_group" "web_server_sg" {
  name        = "${var.instance_name}-sg"
  description = "Security group for ${var.instance_name} server"

  # SSH access
  ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  # HTTP access
  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  # HTTPS access
  ingress {
    from_port   = 443
    to_port     = 443
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  # Outbound traffic
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name = "${var.instance_name}-sg"
  }
}

# Elastic IP for EC2 Instance
resource "aws_eip" "web_server_eip" {
  count    = var.instance_count
  instance = aws_instance.web_server[count.index].id
  domain   = "vpc"

  tags = {
    Name = "${var.instance_name}-eip-${count.index + 1}"
  }
}