output "s3_bucket_id" {
    value = aws_s3_bucket.website.id
}

output "s3_bucket_url" {
    value = aws_s3_bucket.website.bucket_regional_domain_name
}

output "s3_website_endpoint" {
    value = aws_s3_bucket.website.website_endpoint
}

output "cdn_url" {
    value = aws_cloudfront_distribution.website.domain_name
}