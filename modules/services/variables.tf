variable "project_id" {
  description = "The GCP project ID"
  type        = string
}

variable "services" {
  description = "List of APIs to enable"
  type        = list(string)
}
