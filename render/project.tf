terraform {
  required_providers {
    render = {
      source  = "render-oss/render"
      version = "1.5.0"
    }
  }
  required_version = ">= 1.3.0"
}

provider "render" {
  api_key  = var.render_api_key
  owner_id = var.render_owner_id
}

resource "render_project" "p466" {
  name = "p466-arithmetic"

  environments = {
    development = {
      name             = "development"
      protected_status = "unprotected"
    }
  }
}
