resource "aws_ecr_repository" "main" {
  name = "app"

  tags = {
    Name = var.environment
  }
}
