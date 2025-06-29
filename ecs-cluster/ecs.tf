resource "aws_ecs_cluster" "foo" {
  name = "gersh.devops"

  setting {
    name  = "containerInsights"
    value = "enabled"
  }
}