output "ecs_cluster_arn" {
  description = "The ARN of the ECS cluster."
  value       = "${aws_ecs_cluster.main.arn}"
}

output "ecs_cluster_name" {
  description = "The name of the ECS cluster."
  value       = "${aws_ecs_cluster.main.name}"
}

output "ecs_instance_role" {
  description = "The name of the ECS instance role."
  value       = "${aws_iam_role.ecs_instance_role.name}"
}

output "asg_security_group" {
  description = "The name of the Security group attached to the ASG instances."
  value       = "${aws_security_group.main.id}"
}
