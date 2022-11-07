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
    #account     = var.SNOWFLAKE_ACCOUNT
    #region      = var.SNOWFLAKE_REGION
    username    = var.SNOWFLAKE_USER
    #private_key = var.SNOWFLAKE_PRIVATE_KEY
    password    = var.SNOWFLAKE_PASSWORD
}

provider "snowflake" {
    alias       = "terraform_security"
    role        = "TERRAFORM_SECURITY"
    #account     = var.SNOWFLAKE_ACCOUNT
    #region      = var.SNOWFLAKE_REGION
    username    = var.SNOWFLAKE_USER
    #private_key = var.SNOWFLAKE_PRIVATE_KEY
    password    = var.SNOWFLAKE_PASSWORD
}
