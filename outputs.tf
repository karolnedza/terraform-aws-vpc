output "vpc_name" {
   value = aws_vpc.vpc.tags["Name"]
  }

output "vpc_id" {
   value = aws_vpc.vpc.id
  }


output "vpc_arn" {
   value = aws_vpc.vpc.arn
  }

output "vpc_cidr_block" {
   value = aws_vpc.vpc.cidr_block
  }

output "vpc_instance_tenancy" {
   value = aws_vpc.vpc.instance_tenancy
  }

output "vpc_dns_support" {
   value = aws_vpc.vpc.enable_dns_support
  }

output "vpc_dns_hostnames" {
   value = aws_vpc.vpc.enable_dns_hostnames
  }

output "vpc_main_rt_id" {
   value = aws_vpc.vpc.main_route_table_id
  }

output "vpc_default_rt_id" {
   value = aws_vpc.vpc.default_route_table_id
  }

output "vpc_nacl_id" {
   value = aws_vpc.vpc.default_network_acl_id
  }

output "vpc_sg_id" {
   value = aws_vpc.vpc.default_security_group_id
  }

output "vpc_ipv6_id" {
   value = aws_vpc.vpc.ipv6_association_id
  }

output "vpc_ipv6_cidr" {
   value = aws_vpc.vpc.ipv6_cidr_block
  }

output "vpc_owner_id" {
   value = aws_vpc.vpc.owner_id
  }

output "vpc_tags_all" {
   value = aws_vpc.vpc.tags_all
  }