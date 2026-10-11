output "log_analytics_log_analytics_unprocessed_data_bucket_managements_id" {
  description = "Map of id values across all log_analytics_log_analytics_unprocessed_data_bucket_managements, keyed the same as var.log_analytics_log_analytics_unprocessed_data_bucket_managements except keys with no id are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_unprocessed_data_bucket_management.log_analytics_log_analytics_unprocessed_data_bucket_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_log_analytics_unprocessed_data_bucket_managements_bucket" {
  description = "Map of bucket values across all log_analytics_log_analytics_unprocessed_data_bucket_managements, keyed the same as var.log_analytics_log_analytics_unprocessed_data_bucket_managements except keys with no bucket are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_unprocessed_data_bucket_management.log_analytics_log_analytics_unprocessed_data_bucket_managements : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "log_analytics_log_analytics_unprocessed_data_bucket_managements_is_enabled" {
  description = "Map of is_enabled values across all log_analytics_log_analytics_unprocessed_data_bucket_managements, keyed the same as var.log_analytics_log_analytics_unprocessed_data_bucket_managements except keys with no is_enabled are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_unprocessed_data_bucket_management.log_analytics_log_analytics_unprocessed_data_bucket_managements : k => v.is_enabled if v.is_enabled != null }
}
output "log_analytics_log_analytics_unprocessed_data_bucket_managements_namespace" {
  description = "Map of namespace values across all log_analytics_log_analytics_unprocessed_data_bucket_managements, keyed the same as var.log_analytics_log_analytics_unprocessed_data_bucket_managements except keys with no namespace are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_unprocessed_data_bucket_management.log_analytics_log_analytics_unprocessed_data_bucket_managements : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "log_analytics_log_analytics_unprocessed_data_bucket_managements_time_created" {
  description = "Map of time_created values across all log_analytics_log_analytics_unprocessed_data_bucket_managements, keyed the same as var.log_analytics_log_analytics_unprocessed_data_bucket_managements except keys with no time_created are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_unprocessed_data_bucket_management.log_analytics_log_analytics_unprocessed_data_bucket_managements : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "log_analytics_log_analytics_unprocessed_data_bucket_managements_time_updated" {
  description = "Map of time_updated values across all log_analytics_log_analytics_unprocessed_data_bucket_managements, keyed the same as var.log_analytics_log_analytics_unprocessed_data_bucket_managements except keys with no time_updated are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_unprocessed_data_bucket_management.log_analytics_log_analytics_unprocessed_data_bucket_managements : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

