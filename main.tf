data "github_codespaces_user_public_key" "codespaces_user_public_key_lookup" {
  for_each = var.codespaces_user_public_key_lookup

}

