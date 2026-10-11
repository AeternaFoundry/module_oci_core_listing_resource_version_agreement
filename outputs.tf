output "core_listing_resource_version_agreements_id" {
  description = "Map of id values across all core_listing_resource_version_agreements, keyed the same as var.core_listing_resource_version_agreements except keys with no id are omitted"
  value       = { for k, v in oci_core_listing_resource_version_agreement.core_listing_resource_version_agreements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_listing_resource_version_agreements_eula_link" {
  description = "Map of eula_link values across all core_listing_resource_version_agreements, keyed the same as var.core_listing_resource_version_agreements except keys with no eula_link are omitted"
  value       = { for k, v in oci_core_listing_resource_version_agreement.core_listing_resource_version_agreements : k => v.eula_link if v.eula_link != null && length(v.eula_link) > 0 }
}
output "core_listing_resource_version_agreements_listing_id" {
  description = "Map of listing_id values across all core_listing_resource_version_agreements, keyed the same as var.core_listing_resource_version_agreements except keys with no listing_id are omitted"
  value       = { for k, v in oci_core_listing_resource_version_agreement.core_listing_resource_version_agreements : k => v.listing_id if v.listing_id != null && length(v.listing_id) > 0 }
}
output "core_listing_resource_version_agreements_listing_resource_version" {
  description = "Map of listing_resource_version values across all core_listing_resource_version_agreements, keyed the same as var.core_listing_resource_version_agreements except keys with no listing_resource_version are omitted"
  value       = { for k, v in oci_core_listing_resource_version_agreement.core_listing_resource_version_agreements : k => v.listing_resource_version if v.listing_resource_version != null && length(v.listing_resource_version) > 0 }
}
output "core_listing_resource_version_agreements_oracle_terms_of_use_link" {
  description = "Map of oracle_terms_of_use_link values across all core_listing_resource_version_agreements, keyed the same as var.core_listing_resource_version_agreements except keys with no oracle_terms_of_use_link are omitted"
  value       = { for k, v in oci_core_listing_resource_version_agreement.core_listing_resource_version_agreements : k => v.oracle_terms_of_use_link if v.oracle_terms_of_use_link != null && length(v.oracle_terms_of_use_link) > 0 }
}
output "core_listing_resource_version_agreements_signature" {
  description = "Map of signature values across all core_listing_resource_version_agreements, keyed the same as var.core_listing_resource_version_agreements except keys with no signature are omitted"
  value       = { for k, v in oci_core_listing_resource_version_agreement.core_listing_resource_version_agreements : k => v.signature if v.signature != null && length(v.signature) > 0 }
}
output "core_listing_resource_version_agreements_time_retrieved" {
  description = "Map of time_retrieved values across all core_listing_resource_version_agreements, keyed the same as var.core_listing_resource_version_agreements except keys with no time_retrieved are omitted"
  value       = { for k, v in oci_core_listing_resource_version_agreement.core_listing_resource_version_agreements : k => v.time_retrieved if v.time_retrieved != null && length(v.time_retrieved) > 0 }
}

