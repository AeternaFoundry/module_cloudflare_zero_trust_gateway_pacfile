resource "cloudflare_zero_trust_gateway_pacfile" "zero_trust_gateway_pacfiles" {
  for_each = var.zero_trust_gateway_pacfiles

  account_id  = each.value.account_id
  contents    = each.value.contents
  name        = each.value.name
  description = each.value.description
  slug        = each.value.slug
}

