variable "create_sample_app" {
  type        = bool
  description = "Set to true to create sampleApp resources - namespace, deployment, Service"
  default     = true
}

variable "expose_sampleapp_alb" {
  type        = bool
  description = "Set to true to create resources needed to expose sampleApp over ALB"
  default     = true
}
