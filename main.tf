resource "oci_log_analytics_log_analytics_unprocessed_data_bucket_management" "log_analytics_log_analytics_unprocessed_data_bucket_managements" {
  for_each = var.log_analytics_log_analytics_unprocessed_data_bucket_managements

  bucket     = each.value.bucket
  namespace  = each.value.namespace
  is_enabled = each.value.is_enabled

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

