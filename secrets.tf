resource "github_actions_secret" "example" {
  for_each        = var.secrets
  repository      = var.repository
  secret_name     = each.key
  plaintext_value = each.value
}