module "devenv" {
  source              = "container-labs/devenv-repo/github"
  version             = "~> 0.5"
  repository          = var.repository
  workspace_image     = "terraform"
  workspace_image_tag = var.workspace_image_tag
}
