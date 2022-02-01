output "jenkins-ip" {
  value = [aws_instance.jenkins-instance.*.public_ip]
}

output "app-ip" {
  value = [aws_instance.app-instance.*.public_ip]
}

output "s3-bucket" {
  value = aws_s3_bucket.terraform-state.bucket
}

# sudo cat /var/lib/jenkins/secrets/initialAdminPassword
# ps aux | grep jenkins