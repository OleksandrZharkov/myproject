terraform {
  backend "remote" {
    organization = "MyProject_IaC"

    workspaces {
      name = "workspace-project-bin"
    }
  }
}