output "bucket_arn" {
  value = module.s3_website.bucket_arn
}

output "bucket_id" {
  value = module.s3_website.bucket_id
}

output "website_endpoint" {
  value = module.s3_website.website_endpoint
}

output "website_domain" {
  value = module.s3_website.website_domain
}