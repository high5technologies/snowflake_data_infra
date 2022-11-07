# Mapped from GitHub Action Secrets (sensitive)
variable "snowflake_account" {type = string}
variable "snowflake_region" {type = string}
variable "snowflake_username" {type = string}
variable "snowflake_terraform_private_key" {type = string}

# Mapped from tfvars files (non-sensitive)
variable "env" {
  type    = string
  description = "Environment being deployed to"
}