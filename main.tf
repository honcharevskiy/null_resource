terraform {
  required_providers {
    scalr = {
      source = "terraform-provider.herokuapp.com/scalr/scalr"
      version = "2.0.0"
    }
  }
}

# provider scalr {
 # hostname = var.hostname
  #token    = var.api_token
#}

resource null_resource "monorepo" {
}
