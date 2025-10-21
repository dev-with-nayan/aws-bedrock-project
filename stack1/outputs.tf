output "db_endpoint" {
  value = module.aurora_serverless.cluster_endpoint
}

output "db_reader_endpoint" {
  value = module.aurora_serverless.cluster_reader_endpoint
}

output "vpc_id" {
  value = module.vpc.vpc_id
}

output "private_subnet_ids" {
  value = module.vpc.private_subnets
}

output "public_subnet_ids" {
  value = module.vpc.public_subnets
}

output "aurora_endpoint" {
  value = module.aurora_serverless.cluster_endpoint
}

output "aurora_arn" {
  value = module.aurora_serverless.database_arn
}

output "rds_secret_arn" {
  value = module.aurora_serverless.database_secretsmanager_secret_arn
}

output "s3_bucket_arn" {
  description = "The ARN of the S3 bucket (for Stack 2)"
  value = module.s3_bucket.s3_bucket_arn
}

output "s3_bucket_name" {
  description = "The Name of the S3 bucket (for the Python script)"
  value = local.bucket_name
}