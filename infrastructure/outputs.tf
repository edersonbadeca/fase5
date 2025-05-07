# Output values from the infrastructure deployment

output "instance_ids" {
  description = "IDs of the EC2 instances"
  value       = aws_instance.web_server[*].id
}

output "instance_public_ips" {
  description = "Public IP addresses of the EC2 instances"
  value       = aws_eip.web_server_eip[*].public_ip
}

output "instance_security_group_id" {
  description = "ID of the security group"
  value       = aws_security_group.web_server_sg.id
}