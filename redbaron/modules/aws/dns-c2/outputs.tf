output "ips" {
  value = [aws_instance.dns-c2.*.public_ip]
}

output "ssh_user" {
  value = "admin"
}

