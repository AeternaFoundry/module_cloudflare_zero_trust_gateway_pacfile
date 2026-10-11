output "zero_trust_gateway_pacfiles_id" {
  description = "Map of id values across all zero_trust_gateway_pacfiles, keyed the same as var.zero_trust_gateway_pacfiles except keys with no id are omitted"
  value       = { for k, v in cloudflare_zero_trust_gateway_pacfile.zero_trust_gateway_pacfiles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_gateway_pacfiles_account_id" {
  description = "Map of account_id values across all zero_trust_gateway_pacfiles, keyed the same as var.zero_trust_gateway_pacfiles except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_gateway_pacfile.zero_trust_gateway_pacfiles : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_gateway_pacfiles_contents" {
  description = "Map of contents values across all zero_trust_gateway_pacfiles, keyed the same as var.zero_trust_gateway_pacfiles except keys with no contents are omitted"
  value       = { for k, v in cloudflare_zero_trust_gateway_pacfile.zero_trust_gateway_pacfiles : k => v.contents if v.contents != null && length(v.contents) > 0 }
}
output "zero_trust_gateway_pacfiles_created_at" {
  description = "Map of created_at values across all zero_trust_gateway_pacfiles, keyed the same as var.zero_trust_gateway_pacfiles except keys with no created_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_gateway_pacfile.zero_trust_gateway_pacfiles : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "zero_trust_gateway_pacfiles_description" {
  description = "Map of description values across all zero_trust_gateway_pacfiles, keyed the same as var.zero_trust_gateway_pacfiles except keys with no description are omitted"
  value       = { for k, v in cloudflare_zero_trust_gateway_pacfile.zero_trust_gateway_pacfiles : k => v.description if v.description != null && length(v.description) > 0 }
}
output "zero_trust_gateway_pacfiles_name" {
  description = "Map of name values across all zero_trust_gateway_pacfiles, keyed the same as var.zero_trust_gateway_pacfiles except keys with no name are omitted"
  value       = { for k, v in cloudflare_zero_trust_gateway_pacfile.zero_trust_gateway_pacfiles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_gateway_pacfiles_slug" {
  description = "Map of slug values across all zero_trust_gateway_pacfiles, keyed the same as var.zero_trust_gateway_pacfiles except keys with no slug are omitted"
  value       = { for k, v in cloudflare_zero_trust_gateway_pacfile.zero_trust_gateway_pacfiles : k => v.slug if v.slug != null && length(v.slug) > 0 }
}
output "zero_trust_gateway_pacfiles_updated_at" {
  description = "Map of updated_at values across all zero_trust_gateway_pacfiles, keyed the same as var.zero_trust_gateway_pacfiles except keys with no updated_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_gateway_pacfile.zero_trust_gateway_pacfiles : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "zero_trust_gateway_pacfiles_url" {
  description = "Map of url values across all zero_trust_gateway_pacfiles, keyed the same as var.zero_trust_gateway_pacfiles except keys with no url are omitted"
  value       = { for k, v in cloudflare_zero_trust_gateway_pacfile.zero_trust_gateway_pacfiles : k => v.url if v.url != null && length(v.url) > 0 }
}

