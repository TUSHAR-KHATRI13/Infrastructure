resource "render_postgres" "arithmetic_db" {
  name       = "arithmetic-db"
  plan       = "free"
  region     = "oregon"
  version    = "16"

  database_name = "arithmetic_db"
  database_user = "tushar"

  environment_id = "your-actual-environment-id"  # from Render dashboard

}
