variable "core_listing_resource_version_agreements" {
  description = <<EOT
Map of core_listing_resource_version_agreements, attributes below
Required:
    - listing_id
    - listing_resource_version
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    listing_id               = string
    listing_resource_version = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

