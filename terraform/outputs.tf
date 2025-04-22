output "public_ips" {
  description = "Public IPs of the K3s EC2 instances"
  value       = [for instance in aws_instance.k3s_node : instance.public_ip]
}

output "private_ips" {
  description = "Private IPs of the K3s EC2 instances"
  value       = [for instance in aws_instance.k3s_node : instance.private_ip]
}