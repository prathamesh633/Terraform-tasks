output "instance_public_ip" {
  value = aws_instance.demo_server.public_ip
}

# output "security_group_id" {
#   description = "The ID of the security group created"
#   value       = aws_security_group.ssh_access.id
# }