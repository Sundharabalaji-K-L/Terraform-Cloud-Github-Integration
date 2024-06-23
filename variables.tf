variable "hostname" {
  type = string
  description = "The terraform cloud/Enterprise hostname to connectt to"
  default = "app.terraform.io"
}

variable "oauth_name" {
  type = string
  default = "tdd-github"
}

variable "organization" {
  type = string
  description = "Terraform cloud organization"
}

variable "gh_pat" {
  type = string
  description = "Github personal access token"
}
