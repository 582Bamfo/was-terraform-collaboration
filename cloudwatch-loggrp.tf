resource "aws_cloudwatch_log_group" "yada" {
  name = var.lg_name
  log_group_class = var.lg_class

  tags = {
    Environment = "dev"
    Application = "Collab"
  }
}

variable "lg_name" {
  type        = string
  description = "Name of the log group"
  default     = "Yada"
}

variable "lg_class" {
  type        = string
  description = "Class of the log group"
  default     = "INFREQUENT_ACCESS"
}