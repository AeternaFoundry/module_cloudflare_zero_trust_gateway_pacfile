variable "zero_trust_gateway_pacfiles" {
  description = <<EOT
Map of zero_trust_gateway_pacfiles, attributes below
Required:
    - account_id
    - contents
    - name
Optional:
    - description
    - slug
EOT

  type = map(object({
    account_id  = string
    contents    = string
    name        = string
    description = optional(string)
    slug        = optional(string)
  }))
}

