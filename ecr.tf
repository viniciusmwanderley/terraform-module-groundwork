resource "aws_ecr_repository" "main" {
  name = var.environment

  tags = {
    Name = var.environment
  }
}
