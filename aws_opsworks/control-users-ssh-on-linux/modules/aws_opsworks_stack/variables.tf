# Arquivo de Variaveis
variable "opsworks_name" {
   type = string
   description = "O nome definido para a Stack do Opsworks"
   }
variable "opsworks_service_role_arn" {
   type = string
   description = "(Required) The ARN of an IAM role that the OpsWorks service will act as."
   }
variable "opsworks_iam_instance_profile" {
   type = string
   description = "(Required) The ARN of an IAM Instance Profile that created instances will have by default."
   }
variable "opsworks_color" {
   type = string
   description = "(Optional) Color to paint next to the stack's resources in the OpsWorks console."
   }
variable "opsworks_version" {
   type = string
   description = "(Optional) Version of the configuration manager to use. Defaults to 11.4."
   }
variable "opsworks_default_os" {
   type = string
   description = "(Optional) Name of OS that will be installed on instances by default."
   }
variable "opsworks_default_ssh_key_name" {
   type = string
   description = "(Optional) Name of the SSH keypair that instances will have by default."
   }
variable "opsworks_default_root_device_type" {
   type = string
   description = "(Optional) Name of the type of root device instances will have by default."
   }
variable "opsworks_hostname_theme" {
   type = string
   description = "(Optional) Keyword representing the naming scheme that will be used for instance hostnames within this stack."
   }
variable "opsworks_vpc_id" {
   type = string
   description = "(Optional) The id of the VPC that this stack belongs to."
   }
variable "opsworks_default_subnet_id" {
   type = string
   description = "(Optional) Id of the subnet in which instances will be created by default. Mandatory if vpc_id is set, and forbidden if it isn't."
   }
variable "opsworks_use_opsworks_sg" {
   type = string
   description = "(Optional) Boolean value controlling whether the standard OpsWorks security groups apply to created instances."
   }
variable "opsworks_environment" {
   type = string
   description = "Ambiente que está sendo criado a Stack"
   }
variable "opsworks_profile" {
   type = string
   description = "O profile utilizado para a criar os recursos"
   }
variable "opsworks_region" {
   type = string
   description = "A regiao onde os recursos serao criados"
   }