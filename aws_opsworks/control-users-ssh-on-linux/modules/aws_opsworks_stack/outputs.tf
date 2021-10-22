# Output variable definitions

output "arn_aws_opsworks_stack" {
  description = "ID for ARN"
  value       = aws_opsworks_stack.control-users-ssh-on-linux.id
}