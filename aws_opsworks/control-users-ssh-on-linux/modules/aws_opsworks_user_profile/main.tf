resource "aws_opsworks_user_profile" "stack_user_profile" {
  user_arn     = var.user_arn
  ssh_username = var.ssh_username
  ssh_public_key = var.ssh_public_key
}