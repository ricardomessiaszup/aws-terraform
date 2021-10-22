resource "aws_opsworks_permission" "stack_permission_user" {
  allow_ssh  = var.allow_ssh
  allow_sudo = var.allow_sudo
  user_arn   = var.user_arn
  stack_id   = var.stack_id
}
