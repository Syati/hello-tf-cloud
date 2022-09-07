terraform {
  # cloud {
  #   organization = "mizuki-y"

  #   workspaces {
  #     name = "hello-tf-cloud"
  #   }
  # }
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.35.0"
    }
  }
}
