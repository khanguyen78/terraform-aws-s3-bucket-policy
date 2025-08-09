variable "bucket" {
  description = "Name of the S3 bucket to apply the policy to."
  type        = string
}

variable "policy" {
  description = "The bucket policy as a JSON string or rendered from template."
  type        = string
}

