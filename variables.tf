variable "project" {
  type        = string
  description = "Project name"
}

variable "environment" {
  type        = string
  description = "Environment name"
}

variable "resource_name" {
  type        = string
  description = "Resource name created KMS for"
}

variable "workload" {
  type        = string
  description = "Workload tag"
  default     = "default"

}

variable "enable_key_rotation" {
  type    = bool
  default = true
}
