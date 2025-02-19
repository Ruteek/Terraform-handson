module "s3_bucket" {
  source = "./modules/s3"
  bucket_name = "my-wipro-bucket4"
}

output "bucket_name" {
  value = module.s3_bucket.bucket_name
}

output "bucket_arn" {
  value = module.s3_bucket.bucket_arn
}

module "dynamodb_table" {
 source = "./modules/dynamodb"

}
