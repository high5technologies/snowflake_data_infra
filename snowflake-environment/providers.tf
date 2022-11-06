terraform {
  required_providers {
    snowflake = {
      source  = "Snowflake-Labs/snowflake"
      version = "~> 0.35"
    }
  }
  backend "remote" {

  }
}

provider "snowflake" {
    alias       = "terraform_sysadmin"
    role        = "TERRAFORM_SYSADMIN"
    account     = var.snowflake_account
    region      = var.snowflake_region
    username    = var.snowflake_username
    private_key = var.snowflake_terraform_private_key
}

provider "snowflake" {
    alias       = "terraform_security"
    role        = "TERRAFORM_SECURITY"
    account     = var.snowflake_account
    region      = var.snowflake_region
    username    = var.snowflake_username
    private_key = var.snowflake_terraform_private_key
}
