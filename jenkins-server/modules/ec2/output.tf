output "jenkins_server_id" {
  value = aws_instance.jenkins.id
}

output "eip_address" {
  value = aws_eip.jenkins.public_ip
}