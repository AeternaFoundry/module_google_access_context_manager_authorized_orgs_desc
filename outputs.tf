output "access_context_manager_authorized_orgs_descs_id" {
  description = "Map of id values across all access_context_manager_authorized_orgs_descs, keyed the same as var.access_context_manager_authorized_orgs_descs except keys with no id are omitted"
  value       = { for k, v in google_access_context_manager_authorized_orgs_desc.access_context_manager_authorized_orgs_descs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "access_context_manager_authorized_orgs_descs_asset_type" {
  description = "Map of asset_type values across all access_context_manager_authorized_orgs_descs, keyed the same as var.access_context_manager_authorized_orgs_descs except keys with no asset_type are omitted"
  value       = { for k, v in google_access_context_manager_authorized_orgs_desc.access_context_manager_authorized_orgs_descs : k => v.asset_type if v.asset_type != null && length(v.asset_type) > 0 }
}
output "access_context_manager_authorized_orgs_descs_authorization_direction" {
  description = "Map of authorization_direction values across all access_context_manager_authorized_orgs_descs, keyed the same as var.access_context_manager_authorized_orgs_descs except keys with no authorization_direction are omitted"
  value       = { for k, v in google_access_context_manager_authorized_orgs_desc.access_context_manager_authorized_orgs_descs : k => v.authorization_direction if v.authorization_direction != null && length(v.authorization_direction) > 0 }
}
output "access_context_manager_authorized_orgs_descs_authorization_type" {
  description = "Map of authorization_type values across all access_context_manager_authorized_orgs_descs, keyed the same as var.access_context_manager_authorized_orgs_descs except keys with no authorization_type are omitted"
  value       = { for k, v in google_access_context_manager_authorized_orgs_desc.access_context_manager_authorized_orgs_descs : k => v.authorization_type if v.authorization_type != null && length(v.authorization_type) > 0 }
}
output "access_context_manager_authorized_orgs_descs_create_time" {
  description = "Map of create_time values across all access_context_manager_authorized_orgs_descs, keyed the same as var.access_context_manager_authorized_orgs_descs except keys with no create_time are omitted"
  value       = { for k, v in google_access_context_manager_authorized_orgs_desc.access_context_manager_authorized_orgs_descs : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "access_context_manager_authorized_orgs_descs_deletion_policy" {
  description = "Map of deletion_policy values across all access_context_manager_authorized_orgs_descs, keyed the same as var.access_context_manager_authorized_orgs_descs except keys with no deletion_policy are omitted"
  value       = { for k, v in google_access_context_manager_authorized_orgs_desc.access_context_manager_authorized_orgs_descs : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "access_context_manager_authorized_orgs_descs_name" {
  description = "Map of name values across all access_context_manager_authorized_orgs_descs, keyed the same as var.access_context_manager_authorized_orgs_descs except keys with no name are omitted"
  value       = { for k, v in google_access_context_manager_authorized_orgs_desc.access_context_manager_authorized_orgs_descs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "access_context_manager_authorized_orgs_descs_orgs" {
  description = "Map of orgs values across all access_context_manager_authorized_orgs_descs, keyed the same as var.access_context_manager_authorized_orgs_descs except keys with no orgs are omitted"
  value       = { for k, v in google_access_context_manager_authorized_orgs_desc.access_context_manager_authorized_orgs_descs : k => v.orgs if v.orgs != null && length(v.orgs) > 0 }
}
output "access_context_manager_authorized_orgs_descs_parent" {
  description = "Map of parent values across all access_context_manager_authorized_orgs_descs, keyed the same as var.access_context_manager_authorized_orgs_descs except keys with no parent are omitted"
  value       = { for k, v in google_access_context_manager_authorized_orgs_desc.access_context_manager_authorized_orgs_descs : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "access_context_manager_authorized_orgs_descs_update_time" {
  description = "Map of update_time values across all access_context_manager_authorized_orgs_descs, keyed the same as var.access_context_manager_authorized_orgs_descs except keys with no update_time are omitted"
  value       = { for k, v in google_access_context_manager_authorized_orgs_desc.access_context_manager_authorized_orgs_descs : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

