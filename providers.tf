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
    alias = "terraform_sysadmin"
    role  = "TERRAFORM_SYSADMIN"
}

provider "snowflake" {
    alias = "terraform_security"
    role  = "TERRAFORM_SECURITY"
}
