module "cloudtrail-to-kinesis" {
    source                      = "github.com/nexthink/terraform-aws-cloudtrail-s3-to-kinesis?ref=v1.0.0"
    cloudtrail-bucket-name      = aws_s3_bucket.cloudtrail.id
    kinesis-stream-name         = "cloudtrail-logs"
    kinesis-retention-time-days = 1
  }