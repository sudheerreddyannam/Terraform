resource "google_project_iam_custom_role" "my-role" {
  role_id     = "developer"
  title       = "Developer"
  description = "This is for GCP developer"
  permissions = ["iam.roles.list", "iam.roles.create", "iam.roles.delete"]
}
