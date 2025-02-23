terraform {
  cloud {

    organization = "my-hcp-org-1"

    workspaces {
      name = "iam"
    }
  }
}