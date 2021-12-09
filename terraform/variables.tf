variable "region" {
  description = "The GCP region to create and test resources in"
  type        = string
  default     = "us-east4"
}

variable "project_id" {
  description = "The GCP region to create and test resources in"
  type        = string
  default     = "sre-tools"
}

variable "service_account" {
  type = object({
    email  = string
    scopes = set(string)
  })
  description = "Service account to attach to the instance. See https://www.terraform.io/docs/providers/google/r/compute_instance_template.html#service_account."
}