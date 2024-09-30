variable "github_token" {
  description = "GitHub token with repo and org access"
  type        = string
}

variable "repository" {
  description = "The GitHub organization repository to store the secret in (format: org_name/repo_name)"
  type        = string
}

variable "secrets" {
  description = "A map of secret names to their values"
  type        = map(string)
}

variable "owner" {
    description = "Owner Name"
}