locals {
  settings_json = templatefile(
    "${path.module}/files/vscode/settings.json.tpl",
    {
      #   directory = var.dependabot_directory
    }
  )
}

resource "github_repository_file" "workspace_settings" {
  count               = var.vscode_enabled ? 1 : 0
  repository          = var.repository
  branch              = "main"
  file                = ".vscode/settings.json"
  content             = local.settings_json
  overwrite_on_create = true
}
