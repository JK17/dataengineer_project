resource "aws_s3_bucket" "air_quality_raw_data" {
  bucket        = "airquality-datalake-jankw"
  force_destroy = true
}
