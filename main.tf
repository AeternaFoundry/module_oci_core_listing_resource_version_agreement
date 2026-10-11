resource "oci_core_listing_resource_version_agreement" "core_listing_resource_version_agreements" {
  for_each = var.core_listing_resource_version_agreements

  listing_id               = each.value.listing_id
  listing_resource_version = each.value.listing_resource_version

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

