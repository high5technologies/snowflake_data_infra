# Mapped from GitHub Action Secrets (sensitive)
variable "snowflake_account" {}
variable "snowflake_region" {}
variable "snowflake_username" {}
variable "snowflake_terraform_private_key" {}

# Mapped from tfvars files (non-sensitive)
variable "env" {
  type    = string
  description = "Environment being deployed to"
}