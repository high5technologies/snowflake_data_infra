resource "snowflake_database" "raw" {
  provider                    = snowflake.terraform_sysadmin
  name                        = "${var.env}_RAW"
  comment                     = "RAW Database comment2"
  data_retention_time_in_days = 3
}