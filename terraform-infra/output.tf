output "private_instance_id" {
  value = aws_instance.private_ec2.id
}

output "vpc_id" {
  value = aws_vpc.main.id
}

