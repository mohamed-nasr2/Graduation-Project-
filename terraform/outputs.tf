output "ec2_public_ip" {
  description = "The public IP address of the EC2 instance"
  value       = aws_instance.minikube_ec2.public_ip
}
