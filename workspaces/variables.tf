variable "oauth_token_id" {
  type = string
}

variable "github_username" {
  type = string
}

variable "token" {
  type = string
  sensitive = true
}

variable "module_ids" {
  type = set(string)
  description = "The set of registry module IDs required to configure workspaces"
}
