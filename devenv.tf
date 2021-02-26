module "devenv" {
  source                 = "container-labs/devenv-repo/github"
  version                = "~> 1.4"
  repository             = var.repository
  workspace_image        = "terraform"
  workspace_image_tag    = var.workspace_image_tag
  workspace_image_digest = var.workspace_image_digest
}
