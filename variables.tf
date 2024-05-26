variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
  default     = "my-localstack-bucket"
}

variable "environment" {
  description = "The environment for deployment"
  type        = string
  default     = "dev"
}