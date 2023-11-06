output "vpc_id"{
    value = aws_vpc.vpc.id
}

output "aws_private_subnet_id"{
    value = aws_subnet.private.id
}

output "aws_subnet1_id"{
    value = aws_subnet.public_1a.id
}

output "aws_subnet2_id"{
    value = aws_subnet.public_1b.id
}
