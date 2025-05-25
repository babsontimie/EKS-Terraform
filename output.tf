output "cluster_id" {
  value = aws_eks_cluster.tee.id
}

output "node_group_id" {
  value = aws_eks_node_group.tee.id
}

output "vpc_id" {
  value = aws_vpc.tee_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.tee_subnet[*].id
}

