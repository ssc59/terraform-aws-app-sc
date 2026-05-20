output "bastion_public_ip" {
  value = aws_instance.bastion.public_ip
}

output "private_instance_ip" {
  value = aws_instance.private.private_ip
}

output "ssh_to_bastion" {
  value = "ssh -A -i /path/to/key.pem ec2-user@${aws_instance.bastion.public_ip}"
}

output "ssh_to_private_from_bastion" {
  value = "ssh ec2-user@${aws_instance.private.private_ip}"
}
