variable "repository" {
  default = null
  type    = string
}

variable "dependabot_enabled" {
  default = true
  type    = bool
}

variable "dependabot_directory" {
  default = "/"
  type    = string
}
variable "workspace_image_tag" {
  default = ""
  type    = string
}

variable "workspace_image_digest" {
  default = ""
  type    = string
}
