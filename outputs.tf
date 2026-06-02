output "instance_id" {
  description = "ID de la instancia EC2"
  value       = aws_instance.ec2.id
}

output "instance_ip" {
  description = "IP privada de la instancia EC2"
  value       = aws_instance.ec2.private_ip
}