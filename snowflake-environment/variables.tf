# Mapped from GitHub Action Secrets (sensitive)
variable "SNOWFLAKE_ACCOUNT" {type = string}
variable "SNOWFLAKE_REGION" {type = string}
variable "SNOWFLAKE_USER" {type = string}
variable "SNOWFLAKE_PRIVATE_KEY" {type = string}

# Mapped from tfvars files (non-sensitive)
variable "env" {
  type    = string
  description = "Environment being deployed to"
}
