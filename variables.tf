variable "codespaces_user_public_key_lookup" {
  description = <<EOT
Map of codespaces_user_public_key_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

