output "public-ip" {
    value = aws_instance.demo1.public_ip 
}
output "instance-id" {
    value = aws_instance.demo1.id
  
}
output "private-ip" {
    value = aws_instance.demo1.private_ip
}

output "tags" {
    value = aws_instance.demo1.tags_all
}

output "public-dns" {
    value = aws_instance.demo1.public_dns
}

output "instance-type" {
    value = aws_instance.demo1.instance_type
}