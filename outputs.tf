output "windows_instance_ids" {
  description = "Windows EC2 instance IDs"
  value       = aws_instance.windows[*].id
}

output "windows_public_ips" {
  description = "Windows EC2 public IPs"
  value       = aws_instance.windows[*].public_ip
}

output "rdp_commands" {
  description = "RDP connection commands"
  value = [
    for instance in aws_instance.windows :
    "mstsc /v:${instance.public_ip}"
  ]
}
