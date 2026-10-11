variable "log_analytics_log_analytics_unprocessed_data_bucket_managements" {
  description = <<EOT
Map of log_analytics_log_analytics_unprocessed_data_bucket_managements, attributes below
Required:
    - bucket
    - namespace
Optional:
    - is_enabled
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    bucket     = string
    namespace  = string
    is_enabled = optional(bool)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

