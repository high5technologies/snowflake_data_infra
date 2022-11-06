resource "snowflake_database" "raw" {
  name                        = "${var.env}_RAW"
  comment                     = "RAW Database "
  data_retention_time_in_days = 4
}