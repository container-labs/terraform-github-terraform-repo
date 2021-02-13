variable "repository" {
  default = null
  type    = string
}

variable "dependabot_enabled" {
  default = false
  type    = bool
}

variable "dependabot_directory" {
  default = "/"
  type    = string
}
