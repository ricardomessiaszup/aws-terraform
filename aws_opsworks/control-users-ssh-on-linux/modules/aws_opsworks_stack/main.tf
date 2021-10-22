resource "aws_opsworks_stack" "control-users-ssh-on-linux" {
  name                          = var.opsworks_name
  region                        = var.opsworks_region
  service_role_arn              = var.opsworks_service_role_arn
  default_instance_profile_arn  = var.opsworks_iam_instance_profile
  color                         = var.opsworks_color
  configuration_manager_version = var.opsworks_version
  default_os                    = var.opsworks_default_os
  default_ssh_key_name          = var.opsworks_default_ssh_key_name
  default_root_device_type      = var.opsworks_default_root_device_type
  hostname_theme                = var.opsworks_hostname_theme
  vpc_id                        = var.opsworks_vpc_id
  default_subnet_id             = var.opsworks_default_subnet_id
  use_opsworks_security_groups  = var.opsworks_use_opsworks_sg

  tags = {
    opsname = var.opsworks_name
    environment = var.opsworks_environment
    }

}