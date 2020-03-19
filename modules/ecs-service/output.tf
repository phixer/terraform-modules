output "target_group_arn" {
  value = aws_alb_target_group.ecs-service.arn
}

output "ecr_url" {
  value = aws_ecr_repository.ecs-service.repository_url
}
