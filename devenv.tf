module "devenv" {
  source                 = "container-labs/devenv-repo/github"
  version                = "~> 0.6"
  repository             = var.repository
  workspace_image        = "terraform"
  workspace_image_tag    = var.workspace_image_tag
  workspace_image_digest = var.workspace_image_digest
}
