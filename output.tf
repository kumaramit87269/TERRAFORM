output "vpc_id" {
  value =  aws_vpc.my_vpc.id
  }
output "subnet_id" {
  value =  aws_subnet.cluster-vpc-subnets-public.*.id
  }
output "ip_address" {
  value = aws_instance.slave_vm.private_ip
}
