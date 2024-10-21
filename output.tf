output "cluster_id" {
  value = aws_eks_cluster.afro-it.id
}

output "node_group_id" {
  value = aws_eks_node_group.afro-it.id
}

output "vpc_id" {
  value = aws_vpc.afro-it_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.afro-it_subnet[*].id
}

