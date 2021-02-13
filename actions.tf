resource "github_repository_file" "terraform-fmt" {
  repository = var.repository
  branch     = "main"
  file       = ".github/workflows/terraform-fmt.yml"
  content    = file("${path.module}/files/actions/terraform-fmt.yml")
  overwrite_on_create = true
}
