output "ec2_endpoint" {
  description = "The address of the EC2 instance"
  value       = aws_instance.EC2.public_ip
}